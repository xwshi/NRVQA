??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d388??
|
Conv1/kernelVarHandleOp*
shape:0*
shared_nameConv1/kernel*
dtype0*
_output_shapes
: 
u
 Conv1/kernel/Read/ReadVariableOpReadVariableOpConv1/kernel*
dtype0*&
_output_shapes
:0
l

Conv1/biasVarHandleOp*
shape:0*
shared_name
Conv1/bias*
dtype0*
_output_shapes
: 
e
Conv1/bias/Read/ReadVariableOpReadVariableOp
Conv1/bias*
dtype0*
_output_shapes
:0
|
Conv2/kernelVarHandleOp*
shared_nameConv2/kernel*
dtype0*
_output_shapes
: *
shape:00
u
 Conv2/kernel/Read/ReadVariableOpReadVariableOpConv2/kernel*
dtype0*&
_output_shapes
:00
l

Conv2/biasVarHandleOp*
shape:0*
shared_name
Conv2/bias*
dtype0*
_output_shapes
: 
e
Conv2/bias/Read/ReadVariableOpReadVariableOp
Conv2/bias*
dtype0*
_output_shapes
:0
|
Conv3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:0@*
shared_nameConv3/kernel
u
 Conv3/kernel/Read/ReadVariableOpReadVariableOpConv3/kernel*
dtype0*&
_output_shapes
:0@
l

Conv3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_name
Conv3/bias
e
Conv3/bias/Read/ReadVariableOpReadVariableOp
Conv3/bias*
_output_shapes
:@*
dtype0
|
Conv4/kernelVarHandleOp*
shape:@@*
shared_nameConv4/kernel*
dtype0*
_output_shapes
: 
u
 Conv4/kernel/Read/ReadVariableOpReadVariableOpConv4/kernel*
dtype0*&
_output_shapes
:@@
l

Conv4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_name
Conv4/bias
e
Conv4/bias/Read/ReadVariableOpReadVariableOp
Conv4/bias*
dtype0*
_output_shapes
:@
|
Conv5/kernelVarHandleOp*
_output_shapes
: *
shape:@@*
shared_nameConv5/kernel*
dtype0
u
 Conv5/kernel/Read/ReadVariableOpReadVariableOpConv5/kernel*
dtype0*&
_output_shapes
:@@
l

Conv5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_name
Conv5/bias
e
Conv5/bias/Read/ReadVariableOpReadVariableOp
Conv5/bias*
_output_shapes
:@*
dtype0
|
Conv6/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*
shared_nameConv6/kernel
u
 Conv6/kernel/Read/ReadVariableOpReadVariableOpConv6/kernel*
dtype0*&
_output_shapes
:@@
l

Conv6/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_name
Conv6/bias
e
Conv6/bias/Read/ReadVariableOpReadVariableOp
Conv6/bias*
dtype0*
_output_shapes
:@
}
Conv7/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@?*
shared_nameConv7/kernel
v
 Conv7/kernel/Read/ReadVariableOpReadVariableOpConv7/kernel*
dtype0*'
_output_shapes
:@?
m

Conv7/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*
shared_name
Conv7/bias
f
Conv7/bias/Read/ReadVariableOpReadVariableOp
Conv7/bias*
dtype0*
_output_shapes	
:?
~
Conv8/kernelVarHandleOp*
shared_nameConv8/kernel*
dtype0*
_output_shapes
: *
shape:??
w
 Conv8/kernel/Read/ReadVariableOpReadVariableOpConv8/kernel*
dtype0*(
_output_shapes
:??
m

Conv8/biasVarHandleOp*
shape:?*
shared_name
Conv8/bias*
dtype0*
_output_shapes
: 
f
Conv8/bias/Read/ReadVariableOpReadVariableOp
Conv8/bias*
dtype0*
_output_shapes	
:?
v
dense/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
??*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0* 
_output_shapes
:
??
m

dense/biasVarHandleOp*
_output_shapes
: *
shape:?*
shared_name
dense/bias*
dtype0
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes	
:?
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
shape:	?*
shared_namedense_1/kernel*
dtype0
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes
:	?
p
dense_1/biasVarHandleOp*
shared_namedense_1/bias*
dtype0*
_output_shapes
: *
shape:
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:
h

Nadam/iterVarHandleOp*
_output_shapes
: *
shape: *
shared_name
Nadam/iter*
dtype0	
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
dtype0	*
_output_shapes
: 
l
Nadam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
dtype0*
_output_shapes
: 
l
Nadam/beta_2VarHandleOp*
shape: *
shared_nameNadam/beta_2*
dtype0*
_output_shapes
: 
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
dtype0*
_output_shapes
: 
j
Nadam/decayVarHandleOp*
_output_shapes
: *
shape: *
shared_nameNadam/decay*
dtype0
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
dtype0*
_output_shapes
: 
z
Nadam/learning_rateVarHandleOp*
shape: *$
shared_nameNadam/learning_rate*
dtype0*
_output_shapes
: 
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
dtype0*
_output_shapes
: 
|
Nadam/momentum_cacheVarHandleOp*%
shared_nameNadam/momentum_cache*
dtype0*
_output_shapes
: *
shape: 
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
?
Nadam/Conv1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:0*%
shared_nameNadam/Conv1/kernel/m
?
(Nadam/Conv1/kernel/m/Read/ReadVariableOpReadVariableOpNadam/Conv1/kernel/m*
dtype0*&
_output_shapes
:0
|
Nadam/Conv1/bias/mVarHandleOp*#
shared_nameNadam/Conv1/bias/m*
dtype0*
_output_shapes
: *
shape:0
u
&Nadam/Conv1/bias/m/Read/ReadVariableOpReadVariableOpNadam/Conv1/bias/m*
dtype0*
_output_shapes
:0
?
Nadam/Conv2/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:00*%
shared_nameNadam/Conv2/kernel/m
?
(Nadam/Conv2/kernel/m/Read/ReadVariableOpReadVariableOpNadam/Conv2/kernel/m*
dtype0*&
_output_shapes
:00
|
Nadam/Conv2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:0*#
shared_nameNadam/Conv2/bias/m
u
&Nadam/Conv2/bias/m/Read/ReadVariableOpReadVariableOpNadam/Conv2/bias/m*
_output_shapes
:0*
dtype0
?
Nadam/Conv3/kernel/mVarHandleOp*
shape:0@*%
shared_nameNadam/Conv3/kernel/m*
dtype0*
_output_shapes
: 
?
(Nadam/Conv3/kernel/m/Read/ReadVariableOpReadVariableOpNadam/Conv3/kernel/m*
dtype0*&
_output_shapes
:0@
|
Nadam/Conv3/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*#
shared_nameNadam/Conv3/bias/m
u
&Nadam/Conv3/bias/m/Read/ReadVariableOpReadVariableOpNadam/Conv3/bias/m*
dtype0*
_output_shapes
:@
?
Nadam/Conv4/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*%
shared_nameNadam/Conv4/kernel/m
?
(Nadam/Conv4/kernel/m/Read/ReadVariableOpReadVariableOpNadam/Conv4/kernel/m*
dtype0*&
_output_shapes
:@@
|
Nadam/Conv4/bias/mVarHandleOp*
_output_shapes
: *
shape:@*#
shared_nameNadam/Conv4/bias/m*
dtype0
u
&Nadam/Conv4/bias/m/Read/ReadVariableOpReadVariableOpNadam/Conv4/bias/m*
dtype0*
_output_shapes
:@
?
Nadam/Conv5/kernel/mVarHandleOp*%
shared_nameNadam/Conv5/kernel/m*
dtype0*
_output_shapes
: *
shape:@@
?
(Nadam/Conv5/kernel/m/Read/ReadVariableOpReadVariableOpNadam/Conv5/kernel/m*
dtype0*&
_output_shapes
:@@
|
Nadam/Conv5/bias/mVarHandleOp*
_output_shapes
: *
shape:@*#
shared_nameNadam/Conv5/bias/m*
dtype0
u
&Nadam/Conv5/bias/m/Read/ReadVariableOpReadVariableOpNadam/Conv5/bias/m*
dtype0*
_output_shapes
:@
?
Nadam/Conv6/kernel/mVarHandleOp*
_output_shapes
: *
shape:@@*%
shared_nameNadam/Conv6/kernel/m*
dtype0
?
(Nadam/Conv6/kernel/m/Read/ReadVariableOpReadVariableOpNadam/Conv6/kernel/m*
dtype0*&
_output_shapes
:@@
|
Nadam/Conv6/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*#
shared_nameNadam/Conv6/bias/m
u
&Nadam/Conv6/bias/m/Read/ReadVariableOpReadVariableOpNadam/Conv6/bias/m*
_output_shapes
:@*
dtype0
?
Nadam/Conv7/kernel/mVarHandleOp*%
shared_nameNadam/Conv7/kernel/m*
dtype0*
_output_shapes
: *
shape:@?
?
(Nadam/Conv7/kernel/m/Read/ReadVariableOpReadVariableOpNadam/Conv7/kernel/m*
dtype0*'
_output_shapes
:@?
}
Nadam/Conv7/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*#
shared_nameNadam/Conv7/bias/m
v
&Nadam/Conv7/bias/m/Read/ReadVariableOpReadVariableOpNadam/Conv7/bias/m*
dtype0*
_output_shapes	
:?
?
Nadam/Conv8/kernel/mVarHandleOp*%
shared_nameNadam/Conv8/kernel/m*
dtype0*
_output_shapes
: *
shape:??
?
(Nadam/Conv8/kernel/m/Read/ReadVariableOpReadVariableOpNadam/Conv8/kernel/m*
dtype0*(
_output_shapes
:??
}
Nadam/Conv8/bias/mVarHandleOp*
shape:?*#
shared_nameNadam/Conv8/bias/m*
dtype0*
_output_shapes
: 
v
&Nadam/Conv8/bias/m/Read/ReadVariableOpReadVariableOpNadam/Conv8/bias/m*
dtype0*
_output_shapes	
:?
?
Nadam/dense/kernel/mVarHandleOp*%
shared_nameNadam/dense/kernel/m*
dtype0*
_output_shapes
: *
shape:
??

(Nadam/dense/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense/kernel/m*
dtype0* 
_output_shapes
:
??
}
Nadam/dense/bias/mVarHandleOp*
shape:?*#
shared_nameNadam/dense/bias/m*
dtype0*
_output_shapes
: 
v
&Nadam/dense/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense/bias/m*
dtype0*
_output_shapes	
:?
?
Nadam/dense_1/kernel/mVarHandleOp*
shape:	?*'
shared_nameNadam/dense_1/kernel/m*
dtype0*
_output_shapes
: 
?
*Nadam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_1/kernel/m*
dtype0*
_output_shapes
:	?
?
Nadam/dense_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameNadam/dense_1/bias/m
y
(Nadam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_1/bias/m*
_output_shapes
:*
dtype0
?
Nadam/Conv1/kernel/vVarHandleOp*%
shared_nameNadam/Conv1/kernel/v*
dtype0*
_output_shapes
: *
shape:0
?
(Nadam/Conv1/kernel/v/Read/ReadVariableOpReadVariableOpNadam/Conv1/kernel/v*
dtype0*&
_output_shapes
:0
|
Nadam/Conv1/bias/vVarHandleOp*#
shared_nameNadam/Conv1/bias/v*
dtype0*
_output_shapes
: *
shape:0
u
&Nadam/Conv1/bias/v/Read/ReadVariableOpReadVariableOpNadam/Conv1/bias/v*
dtype0*
_output_shapes
:0
?
Nadam/Conv2/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:00*%
shared_nameNadam/Conv2/kernel/v
?
(Nadam/Conv2/kernel/v/Read/ReadVariableOpReadVariableOpNadam/Conv2/kernel/v*&
_output_shapes
:00*
dtype0
|
Nadam/Conv2/bias/vVarHandleOp*#
shared_nameNadam/Conv2/bias/v*
dtype0*
_output_shapes
: *
shape:0
u
&Nadam/Conv2/bias/v/Read/ReadVariableOpReadVariableOpNadam/Conv2/bias/v*
dtype0*
_output_shapes
:0
?
Nadam/Conv3/kernel/vVarHandleOp*
shape:0@*%
shared_nameNadam/Conv3/kernel/v*
dtype0*
_output_shapes
: 
?
(Nadam/Conv3/kernel/v/Read/ReadVariableOpReadVariableOpNadam/Conv3/kernel/v*
dtype0*&
_output_shapes
:0@
|
Nadam/Conv3/bias/vVarHandleOp*#
shared_nameNadam/Conv3/bias/v*
dtype0*
_output_shapes
: *
shape:@
u
&Nadam/Conv3/bias/v/Read/ReadVariableOpReadVariableOpNadam/Conv3/bias/v*
dtype0*
_output_shapes
:@
?
Nadam/Conv4/kernel/vVarHandleOp*%
shared_nameNadam/Conv4/kernel/v*
dtype0*
_output_shapes
: *
shape:@@
?
(Nadam/Conv4/kernel/v/Read/ReadVariableOpReadVariableOpNadam/Conv4/kernel/v*
dtype0*&
_output_shapes
:@@
|
Nadam/Conv4/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*#
shared_nameNadam/Conv4/bias/v
u
&Nadam/Conv4/bias/v/Read/ReadVariableOpReadVariableOpNadam/Conv4/bias/v*
dtype0*
_output_shapes
:@
?
Nadam/Conv5/kernel/vVarHandleOp*
shape:@@*%
shared_nameNadam/Conv5/kernel/v*
dtype0*
_output_shapes
: 
?
(Nadam/Conv5/kernel/v/Read/ReadVariableOpReadVariableOpNadam/Conv5/kernel/v*
dtype0*&
_output_shapes
:@@
|
Nadam/Conv5/bias/vVarHandleOp*
shape:@*#
shared_nameNadam/Conv5/bias/v*
dtype0*
_output_shapes
: 
u
&Nadam/Conv5/bias/v/Read/ReadVariableOpReadVariableOpNadam/Conv5/bias/v*
dtype0*
_output_shapes
:@
?
Nadam/Conv6/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*%
shared_nameNadam/Conv6/kernel/v
?
(Nadam/Conv6/kernel/v/Read/ReadVariableOpReadVariableOpNadam/Conv6/kernel/v*&
_output_shapes
:@@*
dtype0
|
Nadam/Conv6/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*#
shared_nameNadam/Conv6/bias/v
u
&Nadam/Conv6/bias/v/Read/ReadVariableOpReadVariableOpNadam/Conv6/bias/v*
dtype0*
_output_shapes
:@
?
Nadam/Conv7/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@?*%
shared_nameNadam/Conv7/kernel/v
?
(Nadam/Conv7/kernel/v/Read/ReadVariableOpReadVariableOpNadam/Conv7/kernel/v*
dtype0*'
_output_shapes
:@?
}
Nadam/Conv7/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:?*#
shared_nameNadam/Conv7/bias/v
v
&Nadam/Conv7/bias/v/Read/ReadVariableOpReadVariableOpNadam/Conv7/bias/v*
dtype0*
_output_shapes	
:?
?
Nadam/Conv8/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:??*%
shared_nameNadam/Conv8/kernel/v
?
(Nadam/Conv8/kernel/v/Read/ReadVariableOpReadVariableOpNadam/Conv8/kernel/v*
dtype0*(
_output_shapes
:??
}
Nadam/Conv8/bias/vVarHandleOp*
shape:?*#
shared_nameNadam/Conv8/bias/v*
dtype0*
_output_shapes
: 
v
&Nadam/Conv8/bias/v/Read/ReadVariableOpReadVariableOpNadam/Conv8/bias/v*
dtype0*
_output_shapes	
:?
?
Nadam/dense/kernel/vVarHandleOp*%
shared_nameNadam/dense/kernel/v*
dtype0*
_output_shapes
: *
shape:
??

(Nadam/dense/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense/kernel/v* 
_output_shapes
:
??*
dtype0
}
Nadam/dense/bias/vVarHandleOp*
shape:?*#
shared_nameNadam/dense/bias/v*
dtype0*
_output_shapes
: 
v
&Nadam/dense/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense/bias/v*
dtype0*
_output_shapes	
:?
?
Nadam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
shape:	?*'
shared_nameNadam/dense_1/kernel/v*
dtype0
?
*Nadam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_1/kernel/v*
dtype0*
_output_shapes
:	?
?
Nadam/dense_1/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameNadam/dense_1/bias/v
y
(Nadam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_1/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
?e
ConstConst"/device:CPU:0*?d
value?dB?d B?d
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
h

#kernel
$bias
%regularization_losses
&	variables
'trainable_variables
(	keras_api
h

)kernel
*bias
+regularization_losses
,	variables
-trainable_variables
.	keras_api
h

/kernel
0bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
h

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
h

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
h

Akernel
Bbias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
R
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
h

Kkernel
Lbias
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
h

Qkernel
Rbias
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
?
Witer

Xbeta_1

Ybeta_2
	Zdecay
[learning_rate
\momentum_cachem?m?m?m?#m?$m?)m?*m?/m?0m?5m?6m?;m?<m?Am?Bm?Km?Lm?Qm?Rm?v?v?v?v?#v?$v?)v?*v?/v?0v?5v?6v?;v?<v?Av?Bv?Kv?Lv?Qv?Rv?
 
?
0
1
2
3
#4
$5
)6
*7
/8
09
510
611
;12
<13
A14
B15
K16
L17
Q18
R19
?
0
1
2
3
#4
$5
)6
*7
/8
09
510
611
;12
<13
A14
B15
K16
L17
Q18
R19
?
]non_trainable_variables
regularization_losses
	variables

^layers
_layer_regularization_losses
trainable_variables
`metrics
 
 
 
 
?
anon_trainable_variables
regularization_losses
	variables

blayers
clayer_regularization_losses
trainable_variables
dmetrics
XV
VARIABLE_VALUEConv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
enon_trainable_variables
regularization_losses
	variables

flayers
glayer_regularization_losses
trainable_variables
hmetrics
XV
VARIABLE_VALUEConv2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
inon_trainable_variables
regularization_losses
 	variables

jlayers
klayer_regularization_losses
!trainable_variables
lmetrics
XV
VARIABLE_VALUEConv3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

#0
$1

#0
$1
?
mnon_trainable_variables
%regularization_losses
&	variables

nlayers
olayer_regularization_losses
'trainable_variables
pmetrics
XV
VARIABLE_VALUEConv4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

)0
*1

)0
*1
?
qnon_trainable_variables
+regularization_losses
,	variables

rlayers
slayer_regularization_losses
-trainable_variables
tmetrics
XV
VARIABLE_VALUEConv5/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv5/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

/0
01

/0
01
?
unon_trainable_variables
1regularization_losses
2	variables

vlayers
wlayer_regularization_losses
3trainable_variables
xmetrics
XV
VARIABLE_VALUEConv6/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv6/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

50
61

50
61
?
ynon_trainable_variables
7regularization_losses
8	variables

zlayers
{layer_regularization_losses
9trainable_variables
|metrics
XV
VARIABLE_VALUEConv7/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv7/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1
?
}non_trainable_variables
=regularization_losses
>	variables

~layers
layer_regularization_losses
?trainable_variables
?metrics
XV
VARIABLE_VALUEConv8/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv8/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

A0
B1

A0
B1
?
?non_trainable_variables
Cregularization_losses
D	variables
?layers
 ?layer_regularization_losses
Etrainable_variables
?metrics
 
 
 
?
?non_trainable_variables
Gregularization_losses
H	variables
?layers
 ?layer_regularization_losses
Itrainable_variables
?metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

K0
L1

K0
L1
?
?non_trainable_variables
Mregularization_losses
N	variables
?layers
 ?layer_regularization_losses
Otrainable_variables
?metrics
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Q0
R1

Q0
R1
?
?non_trainable_variables
Sregularization_losses
T	variables
?layers
 ?layer_regularization_losses
Utrainable_variables
?metrics
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
 

?0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


?total

?count
?
_fn_kwargs
?regularization_losses
?	variables
?trainable_variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

?0
?1
 
?
?non_trainable_variables
?regularization_losses
?	variables
?layers
 ?layer_regularization_losses
?trainable_variables
?metrics

?0
?1
 
 
 
|z
VARIABLE_VALUENadam/Conv1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv4/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv4/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv5/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv5/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv6/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv6/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv7/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv7/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv8/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv8/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/dense/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_1/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_1/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv4/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv4/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv5/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv5/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv6/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv6/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv7/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv7/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/Conv8/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/Conv8/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUENadam/dense/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUENadam/dense_1/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUENadam/dense_1/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_original_imagePlaceholder*A
_output_shapes/
-:+???????????????????????????*6
shape-:+???????????????????????????*
dtype0
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_original_imageConv1/kernel
Conv1/biasConv2/kernel
Conv2/biasConv3/kernel
Conv3/biasConv4/kernel
Conv4/biasConv5/kernel
Conv5/biasConv6/kernel
Conv6/biasConv7/kernel
Conv7/biasConv8/kernel
Conv8/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*.
_gradient_op_typePartitionedCall-6535753*.
f)R'
%__inference_signature_wrapper_6535376*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*'
_output_shapes
:?????????* 
Tin
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename Conv1/kernel/Read/ReadVariableOpConv1/bias/Read/ReadVariableOp Conv2/kernel/Read/ReadVariableOpConv2/bias/Read/ReadVariableOp Conv3/kernel/Read/ReadVariableOpConv3/bias/Read/ReadVariableOp Conv4/kernel/Read/ReadVariableOpConv4/bias/Read/ReadVariableOp Conv5/kernel/Read/ReadVariableOpConv5/bias/Read/ReadVariableOp Conv6/kernel/Read/ReadVariableOpConv6/bias/Read/ReadVariableOp Conv7/kernel/Read/ReadVariableOpConv7/bias/Read/ReadVariableOp Conv8/kernel/Read/ReadVariableOpConv8/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Nadam/Conv1/kernel/m/Read/ReadVariableOp&Nadam/Conv1/bias/m/Read/ReadVariableOp(Nadam/Conv2/kernel/m/Read/ReadVariableOp&Nadam/Conv2/bias/m/Read/ReadVariableOp(Nadam/Conv3/kernel/m/Read/ReadVariableOp&Nadam/Conv3/bias/m/Read/ReadVariableOp(Nadam/Conv4/kernel/m/Read/ReadVariableOp&Nadam/Conv4/bias/m/Read/ReadVariableOp(Nadam/Conv5/kernel/m/Read/ReadVariableOp&Nadam/Conv5/bias/m/Read/ReadVariableOp(Nadam/Conv6/kernel/m/Read/ReadVariableOp&Nadam/Conv6/bias/m/Read/ReadVariableOp(Nadam/Conv7/kernel/m/Read/ReadVariableOp&Nadam/Conv7/bias/m/Read/ReadVariableOp(Nadam/Conv8/kernel/m/Read/ReadVariableOp&Nadam/Conv8/bias/m/Read/ReadVariableOp(Nadam/dense/kernel/m/Read/ReadVariableOp&Nadam/dense/bias/m/Read/ReadVariableOp*Nadam/dense_1/kernel/m/Read/ReadVariableOp(Nadam/dense_1/bias/m/Read/ReadVariableOp(Nadam/Conv1/kernel/v/Read/ReadVariableOp&Nadam/Conv1/bias/v/Read/ReadVariableOp(Nadam/Conv2/kernel/v/Read/ReadVariableOp&Nadam/Conv2/bias/v/Read/ReadVariableOp(Nadam/Conv3/kernel/v/Read/ReadVariableOp&Nadam/Conv3/bias/v/Read/ReadVariableOp(Nadam/Conv4/kernel/v/Read/ReadVariableOp&Nadam/Conv4/bias/v/Read/ReadVariableOp(Nadam/Conv5/kernel/v/Read/ReadVariableOp&Nadam/Conv5/bias/v/Read/ReadVariableOp(Nadam/Conv6/kernel/v/Read/ReadVariableOp&Nadam/Conv6/bias/v/Read/ReadVariableOp(Nadam/Conv7/kernel/v/Read/ReadVariableOp&Nadam/Conv7/bias/v/Read/ReadVariableOp(Nadam/Conv8/kernel/v/Read/ReadVariableOp&Nadam/Conv8/bias/v/Read/ReadVariableOp(Nadam/dense/kernel/v/Read/ReadVariableOp&Nadam/dense/bias/v/Read/ReadVariableOp*Nadam/dense_1/kernel/v/Read/ReadVariableOp(Nadam/dense_1/bias/v/Read/ReadVariableOpConst*/
config_proto

GPU

CPU2*0,1J 8*
_output_shapes
: *Q
TinJ
H2F	*.
_gradient_op_typePartitionedCall-6535843*)
f$R"
 __inference__traced_save_6535842*
Tout
2
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameConv1/kernel
Conv1/biasConv2/kernel
Conv2/biasConv3/kernel
Conv3/biasConv4/kernel
Conv4/biasConv5/kernel
Conv5/biasConv6/kernel
Conv6/biasConv7/kernel
Conv7/biasConv8/kernel
Conv8/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cachetotalcountNadam/Conv1/kernel/mNadam/Conv1/bias/mNadam/Conv2/kernel/mNadam/Conv2/bias/mNadam/Conv3/kernel/mNadam/Conv3/bias/mNadam/Conv4/kernel/mNadam/Conv4/bias/mNadam/Conv5/kernel/mNadam/Conv5/bias/mNadam/Conv6/kernel/mNadam/Conv6/bias/mNadam/Conv7/kernel/mNadam/Conv7/bias/mNadam/Conv8/kernel/mNadam/Conv8/bias/mNadam/dense/kernel/mNadam/dense/bias/mNadam/dense_1/kernel/mNadam/dense_1/bias/mNadam/Conv1/kernel/vNadam/Conv1/bias/vNadam/Conv2/kernel/vNadam/Conv2/bias/vNadam/Conv3/kernel/vNadam/Conv3/bias/vNadam/Conv4/kernel/vNadam/Conv4/bias/vNadam/Conv5/kernel/vNadam/Conv5/bias/vNadam/Conv6/kernel/vNadam/Conv6/bias/vNadam/Conv7/kernel/vNadam/Conv7/bias/vNadam/Conv8/kernel/vNadam/Conv8/bias/vNadam/dense/kernel/vNadam/dense/bias/vNadam/dense_1/kernel/vNadam/dense_1/bias/v*/
config_proto

GPU

CPU2*0,1J 8*P
TinI
G2E*
_output_shapes
: *.
_gradient_op_typePartitionedCall-6536060*,
f'R%
#__inference__traced_restore_6536059*
Tout
2??	
?
?
'__inference_Conv4_layer_call_fn_6534974

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6534969*K
fFRD
B__inference_Conv4_layer_call_and_return_conditional_losses_6534963*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+???????????????????????????@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
D__inference_dense_1_layer_call_and_return_conditional_losses_6535161

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	?i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
B__inference_Conv8_layer_call_and_return_conditional_losses_6535063

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:???
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,?????????????????????????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,?????????????????????????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?v
?
 __inference__traced_save_6535842
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop+
'savev2_conv2_kernel_read_readvariableop)
%savev2_conv2_bias_read_readvariableop+
'savev2_conv3_kernel_read_readvariableop)
%savev2_conv3_bias_read_readvariableop+
'savev2_conv4_kernel_read_readvariableop)
%savev2_conv4_bias_read_readvariableop+
'savev2_conv5_kernel_read_readvariableop)
%savev2_conv5_bias_read_readvariableop+
'savev2_conv6_kernel_read_readvariableop)
%savev2_conv6_bias_read_readvariableop+
'savev2_conv7_kernel_read_readvariableop)
%savev2_conv7_bias_read_readvariableop+
'savev2_conv8_kernel_read_readvariableop)
%savev2_conv8_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_nadam_conv1_kernel_m_read_readvariableop1
-savev2_nadam_conv1_bias_m_read_readvariableop3
/savev2_nadam_conv2_kernel_m_read_readvariableop1
-savev2_nadam_conv2_bias_m_read_readvariableop3
/savev2_nadam_conv3_kernel_m_read_readvariableop1
-savev2_nadam_conv3_bias_m_read_readvariableop3
/savev2_nadam_conv4_kernel_m_read_readvariableop1
-savev2_nadam_conv4_bias_m_read_readvariableop3
/savev2_nadam_conv5_kernel_m_read_readvariableop1
-savev2_nadam_conv5_bias_m_read_readvariableop3
/savev2_nadam_conv6_kernel_m_read_readvariableop1
-savev2_nadam_conv6_bias_m_read_readvariableop3
/savev2_nadam_conv7_kernel_m_read_readvariableop1
-savev2_nadam_conv7_bias_m_read_readvariableop3
/savev2_nadam_conv8_kernel_m_read_readvariableop1
-savev2_nadam_conv8_bias_m_read_readvariableop3
/savev2_nadam_dense_kernel_m_read_readvariableop1
-savev2_nadam_dense_bias_m_read_readvariableop5
1savev2_nadam_dense_1_kernel_m_read_readvariableop3
/savev2_nadam_dense_1_bias_m_read_readvariableop3
/savev2_nadam_conv1_kernel_v_read_readvariableop1
-savev2_nadam_conv1_bias_v_read_readvariableop3
/savev2_nadam_conv2_kernel_v_read_readvariableop1
-savev2_nadam_conv2_bias_v_read_readvariableop3
/savev2_nadam_conv3_kernel_v_read_readvariableop1
-savev2_nadam_conv3_bias_v_read_readvariableop3
/savev2_nadam_conv4_kernel_v_read_readvariableop1
-savev2_nadam_conv4_bias_v_read_readvariableop3
/savev2_nadam_conv5_kernel_v_read_readvariableop1
-savev2_nadam_conv5_bias_v_read_readvariableop3
/savev2_nadam_conv6_kernel_v_read_readvariableop1
-savev2_nadam_conv6_bias_v_read_readvariableop3
/savev2_nadam_conv7_kernel_v_read_readvariableop1
-savev2_nadam_conv7_bias_v_read_readvariableop3
/savev2_nadam_conv8_kernel_v_read_readvariableop1
-savev2_nadam_conv8_bias_v_read_readvariableop3
/savev2_nadam_dense_kernel_v_read_readvariableop1
-savev2_nadam_dense_bias_v_read_readvariableop5
1savev2_nadam_dense_1_kernel_v_read_readvariableop3
/savev2_nadam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_54639368ff1b45f3944ca65a2f085328/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?&
SaveV2/tensor_namesConst"/device:CPU:0*?%
value?%B?%DB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:D?
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:D*?
value?B?DB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop'savev2_conv2_kernel_read_readvariableop%savev2_conv2_bias_read_readvariableop'savev2_conv3_kernel_read_readvariableop%savev2_conv3_bias_read_readvariableop'savev2_conv4_kernel_read_readvariableop%savev2_conv4_bias_read_readvariableop'savev2_conv5_kernel_read_readvariableop%savev2_conv5_bias_read_readvariableop'savev2_conv6_kernel_read_readvariableop%savev2_conv6_bias_read_readvariableop'savev2_conv7_kernel_read_readvariableop%savev2_conv7_bias_read_readvariableop'savev2_conv8_kernel_read_readvariableop%savev2_conv8_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_nadam_conv1_kernel_m_read_readvariableop-savev2_nadam_conv1_bias_m_read_readvariableop/savev2_nadam_conv2_kernel_m_read_readvariableop-savev2_nadam_conv2_bias_m_read_readvariableop/savev2_nadam_conv3_kernel_m_read_readvariableop-savev2_nadam_conv3_bias_m_read_readvariableop/savev2_nadam_conv4_kernel_m_read_readvariableop-savev2_nadam_conv4_bias_m_read_readvariableop/savev2_nadam_conv5_kernel_m_read_readvariableop-savev2_nadam_conv5_bias_m_read_readvariableop/savev2_nadam_conv6_kernel_m_read_readvariableop-savev2_nadam_conv6_bias_m_read_readvariableop/savev2_nadam_conv7_kernel_m_read_readvariableop-savev2_nadam_conv7_bias_m_read_readvariableop/savev2_nadam_conv8_kernel_m_read_readvariableop-savev2_nadam_conv8_bias_m_read_readvariableop/savev2_nadam_dense_kernel_m_read_readvariableop-savev2_nadam_dense_bias_m_read_readvariableop1savev2_nadam_dense_1_kernel_m_read_readvariableop/savev2_nadam_dense_1_bias_m_read_readvariableop/savev2_nadam_conv1_kernel_v_read_readvariableop-savev2_nadam_conv1_bias_v_read_readvariableop/savev2_nadam_conv2_kernel_v_read_readvariableop-savev2_nadam_conv2_bias_v_read_readvariableop/savev2_nadam_conv3_kernel_v_read_readvariableop-savev2_nadam_conv3_bias_v_read_readvariableop/savev2_nadam_conv4_kernel_v_read_readvariableop-savev2_nadam_conv4_bias_v_read_readvariableop/savev2_nadam_conv5_kernel_v_read_readvariableop-savev2_nadam_conv5_bias_v_read_readvariableop/savev2_nadam_conv6_kernel_v_read_readvariableop-savev2_nadam_conv6_bias_v_read_readvariableop/savev2_nadam_conv7_kernel_v_read_readvariableop-savev2_nadam_conv7_bias_v_read_readvariableop/savev2_nadam_conv8_kernel_v_read_readvariableop-savev2_nadam_conv8_bias_v_read_readvariableop/savev2_nadam_dense_kernel_v_read_readvariableop-savev2_nadam_dense_bias_v_read_readvariableop1savev2_nadam_dense_1_kernel_v_read_readvariableop/savev2_nadam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *R
dtypesH
F2D	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :0:0:00:0:0@:@:@@:@:@@:@:@@:@:@?:?:??:?:
??:?:	?:: : : : : : : : :0:0:00:0:0@:@:@@:@:@@:@:@@:@:@?:?:??:?:
??:?:	?::0:0:00:0:0@:@:@@:@:@@:@:@@:@:@?:?:??:?:
??:?:	?:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:@ :A :B :C :D :E :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? 
?
?
8__inference_subjective_error_model_layer_call_fn_6535578

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-6535318*\
fWRU
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535317*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
?
?
)__inference_dense_1_layer_call_fn_6535613

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-6535167*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_6535161*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
8__inference_subjective_error_model_layer_call_fn_6535278
original_image"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalloriginal_imagestatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*.
_gradient_op_typePartitionedCall-6535255*\
fWRU
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535254*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8* 
Tin
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :. *
(
_user_specified_nameoriginal_image: : : : : : : : :	 :
 : : : : : : : 
?
?
'__inference_Conv5_layer_call_fn_6534999

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2*.
_gradient_op_typePartitionedCall-6534994*K
fFRD
B__inference_Conv5_layer_call_and_return_conditional_losses_6534988*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
?`
?
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535528

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource(
$conv3_conv2d_readvariableop_resource)
%conv3_biasadd_readvariableop_resource(
$conv4_conv2d_readvariableop_resource)
%conv4_biasadd_readvariableop_resource(
$conv5_conv2d_readvariableop_resource)
%conv5_biasadd_readvariableop_resource(
$conv6_conv2d_readvariableop_resource)
%conv6_biasadd_readvariableop_resource(
$conv7_conv2d_readvariableop_resource)
%conv7_biasadd_readvariableop_resource(
$conv8_conv2d_readvariableop_resource)
%conv8_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity??Conv1/BiasAdd/ReadVariableOp?Conv1/Conv2D/ReadVariableOp?Conv2/BiasAdd/ReadVariableOp?Conv2/Conv2D/ReadVariableOp?Conv3/BiasAdd/ReadVariableOp?Conv3/Conv2D/ReadVariableOp?Conv4/BiasAdd/ReadVariableOp?Conv4/Conv2D/ReadVariableOp?Conv5/BiasAdd/ReadVariableOp?Conv5/Conv2D/ReadVariableOp?Conv6/BiasAdd/ReadVariableOp?Conv6/Conv2D/ReadVariableOp?Conv7/BiasAdd/ReadVariableOp?Conv7/Conv2D/ReadVariableOp?Conv8/BiasAdd/ReadVariableOp?Conv8/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?
Conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:0?
Conv1/Conv2DConv2Dinputs#Conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+???????????????????????????0*
T0*
strides
?
Conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:0?
Conv1/BiasAddBiasAddConv1/Conv2D:output:0$Conv1/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????0*
T0v

Conv1/ReluReluConv1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????0?
Conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:00?
Conv2/Conv2DConv2DConv1/Relu:activations:0#Conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+???????????????????????????0*
T0*
strides
?
Conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:0?
Conv2/BiasAddBiasAddConv2/Conv2D:output:0$Conv2/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????0*
T0v

Conv2/ReluReluConv2/BiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????0*
T0?
Conv3/Conv2D/ReadVariableOpReadVariableOp$conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:0@?
Conv3/Conv2DConv2DConv2/Relu:activations:0#Conv3/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
*
paddingSAME?
Conv3/BiasAdd/ReadVariableOpReadVariableOp%conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
Conv3/BiasAddBiasAddConv3/Conv2D:output:0$Conv3/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0v

Conv3/ReluReluConv3/BiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????@*
T0?
Conv4/Conv2D/ReadVariableOpReadVariableOp$conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
Conv4/Conv2DConv2DConv3/Relu:activations:0#Conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
?
Conv4/BiasAdd/ReadVariableOpReadVariableOp%conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
Conv4/BiasAddBiasAddConv4/Conv2D:output:0$Conv4/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@v

Conv4/ReluReluConv4/BiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????@*
T0?
Conv5/Conv2D/ReadVariableOpReadVariableOp$conv5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
Conv5/Conv2DConv2DConv4/Relu:activations:0#Conv5/Conv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
?
Conv5/BiasAdd/ReadVariableOpReadVariableOp%conv5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0?
Conv5/BiasAddBiasAddConv5/Conv2D:output:0$Conv5/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0v

Conv5/ReluReluConv5/BiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
Conv6/Conv2D/ReadVariableOpReadVariableOp$conv6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
Conv6/Conv2DConv2DConv5/Relu:activations:0#Conv6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@?
Conv6/BiasAdd/ReadVariableOpReadVariableOp%conv6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
Conv6/BiasAddBiasAddConv6/Conv2D:output:0$Conv6/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0v

Conv6/ReluReluConv6/BiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????@*
T0?
Conv7/Conv2D/ReadVariableOpReadVariableOp$conv7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@??
Conv7/Conv2DConv2DConv6/Relu:activations:0#Conv7/Conv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,????????????????????????????*
T0*
strides
?
Conv7/BiasAdd/ReadVariableOpReadVariableOp%conv7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
Conv7/BiasAddBiasAddConv7/Conv2D:output:0$Conv7/BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????w

Conv7/ReluReluConv7/BiasAdd:output:0*
T0*B
_output_shapes0
.:,?????????????????????????????
Conv8/Conv2D/ReadVariableOpReadVariableOp$conv8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:???
Conv8/Conv2DConv2DConv7/Relu:activations:0#Conv8/Conv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,????????????????????????????*
T0*
strides
?
Conv8/BiasAdd/ReadVariableOpReadVariableOp%conv8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
Conv8/BiasAddBiasAddConv8/Conv2D:output:0$Conv8/BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????w

Conv8/ReluReluConv8/BiasAdd:output:0*B
_output_shapes0
.:,????????????????????????????*
T0?
/global_average_pooling2d/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:?
global_average_pooling2d/MeanMeanConv8/Relu:activations:08global_average_pooling2d/Mean/reduction_indices:output:0*(
_output_shapes
:??????????*
T0?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0* 
_output_shapes
:
??*
dtype0?
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????]

dense/ReluReludense/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	?*
dtype0?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitydense_1/BiasAdd:output:0^Conv1/BiasAdd/ReadVariableOp^Conv1/Conv2D/ReadVariableOp^Conv2/BiasAdd/ReadVariableOp^Conv2/Conv2D/ReadVariableOp^Conv3/BiasAdd/ReadVariableOp^Conv3/Conv2D/ReadVariableOp^Conv4/BiasAdd/ReadVariableOp^Conv4/Conv2D/ReadVariableOp^Conv5/BiasAdd/ReadVariableOp^Conv5/Conv2D/ReadVariableOp^Conv6/BiasAdd/ReadVariableOp^Conv6/Conv2D/ReadVariableOp^Conv7/BiasAdd/ReadVariableOp^Conv7/Conv2D/ReadVariableOp^Conv8/BiasAdd/ReadVariableOp^Conv8/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::2<
Conv7/BiasAdd/ReadVariableOpConv7/BiasAdd/ReadVariableOp2:
Conv2/Conv2D/ReadVariableOpConv2/Conv2D/ReadVariableOp2<
Conv5/BiasAdd/ReadVariableOpConv5/BiasAdd/ReadVariableOp2:
Conv6/Conv2D/ReadVariableOpConv6/Conv2D/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2:
Conv3/Conv2D/ReadVariableOpConv3/Conv2D/ReadVariableOp2<
Conv3/BiasAdd/ReadVariableOpConv3/BiasAdd/ReadVariableOp2<
Conv8/BiasAdd/ReadVariableOpConv8/BiasAdd/ReadVariableOp2:
Conv7/Conv2D/ReadVariableOpConv7/Conv2D/ReadVariableOp2<
Conv1/BiasAdd/ReadVariableOpConv1/BiasAdd/ReadVariableOp2<
Conv6/BiasAdd/ReadVariableOpConv6/BiasAdd/ReadVariableOp2:
Conv4/Conv2D/ReadVariableOpConv4/Conv2D/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
Conv8/Conv2D/ReadVariableOpConv8/Conv2D/ReadVariableOp2<
Conv4/BiasAdd/ReadVariableOpConv4/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2:
Conv1/Conv2D/ReadVariableOpConv1/Conv2D/ReadVariableOp2:
Conv5/Conv2D/ReadVariableOpConv5/Conv2D/ReadVariableOp2<
Conv2/BiasAdd/ReadVariableOpConv2/BiasAdd/ReadVariableOp:
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 
?
?
B__inference_Conv6_layer_call_and_return_conditional_losses_6535013

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?:
?

S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535317

inputs(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2(
$conv2_statefulpartitionedcall_args_1(
$conv2_statefulpartitionedcall_args_2(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_2(
$conv4_statefulpartitionedcall_args_1(
$conv4_statefulpartitionedcall_args_2(
$conv5_statefulpartitionedcall_args_1(
$conv5_statefulpartitionedcall_args_2(
$conv6_statefulpartitionedcall_args_1(
$conv6_statefulpartitionedcall_args_2(
$conv7_statefulpartitionedcall_args_1(
$conv7_statefulpartitionedcall_args_2(
$conv8_statefulpartitionedcall_args_1(
$conv8_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??Conv1/StatefulPartitionedCall?Conv2/StatefulPartitionedCall?Conv3/StatefulPartitionedCall?Conv4/StatefulPartitionedCall?Conv5/StatefulPartitionedCall?Conv6/StatefulPartitionedCall?Conv7/StatefulPartitionedCall?Conv8/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
Conv1/StatefulPartitionedCallStatefulPartitionedCallinputs$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*
Tin
2*A
_output_shapes/
-:+???????????????????????????0*.
_gradient_op_typePartitionedCall-6534894*K
fFRD
B__inference_Conv1_layer_call_and_return_conditional_losses_6534888*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
Conv2/StatefulPartitionedCallStatefulPartitionedCall&Conv1/StatefulPartitionedCall:output:0$conv2_statefulpartitionedcall_args_1$conv2_statefulpartitionedcall_args_2*A
_output_shapes/
-:+???????????????????????????0*
Tin
2*.
_gradient_op_typePartitionedCall-6534919*K
fFRD
B__inference_Conv2_layer_call_and_return_conditional_losses_6534913*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
Conv3/StatefulPartitionedCallStatefulPartitionedCall&Conv2/StatefulPartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????@*.
_gradient_op_typePartitionedCall-6534944*K
fFRD
B__inference_Conv3_layer_call_and_return_conditional_losses_6534938*
Tout
2?
Conv4/StatefulPartitionedCallStatefulPartitionedCall&Conv3/StatefulPartitionedCall:output:0$conv4_statefulpartitionedcall_args_1$conv4_statefulpartitionedcall_args_2*K
fFRD
B__inference_Conv4_layer_call_and_return_conditional_losses_6534963*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2*.
_gradient_op_typePartitionedCall-6534969?
Conv5/StatefulPartitionedCallStatefulPartitionedCall&Conv4/StatefulPartitionedCall:output:0$conv5_statefulpartitionedcall_args_1$conv5_statefulpartitionedcall_args_2*
Tin
2*A
_output_shapes/
-:+???????????????????????????@*.
_gradient_op_typePartitionedCall-6534994*K
fFRD
B__inference_Conv5_layer_call_and_return_conditional_losses_6534988*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
Conv6/StatefulPartitionedCallStatefulPartitionedCall&Conv5/StatefulPartitionedCall:output:0$conv6_statefulpartitionedcall_args_1$conv6_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6535019*K
fFRD
B__inference_Conv6_layer_call_and_return_conditional_losses_6535013*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2?
Conv7/StatefulPartitionedCallStatefulPartitionedCall&Conv6/StatefulPartitionedCall:output:0$conv7_statefulpartitionedcall_args_1$conv7_statefulpartitionedcall_args_2*K
fFRD
B__inference_Conv7_layer_call_and_return_conditional_losses_6535038*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*B
_output_shapes0
.:,????????????????????????????*
Tin
2*.
_gradient_op_typePartitionedCall-6535044?
Conv8/StatefulPartitionedCallStatefulPartitionedCall&Conv7/StatefulPartitionedCall:output:0$conv8_statefulpartitionedcall_args_1$conv8_statefulpartitionedcall_args_2*B
_output_shapes0
.:,????????????????????????????*
Tin
2*.
_gradient_op_typePartitionedCall-6535069*K
fFRD
B__inference_Conv8_layer_call_and_return_conditional_losses_6535063*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
(global_average_pooling2d/PartitionedCallPartitionedCall&Conv8/StatefulPartitionedCall:output:0*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-6535089*^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_6535083*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-6535140*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_6535134*
Tout
2?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6535167*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_6535161*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Conv3/StatefulPartitionedCall^Conv4/StatefulPartitionedCall^Conv5/StatefulPartitionedCall^Conv6/StatefulPartitionedCall^Conv7/StatefulPartitionedCall^Conv8/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::2>
Conv8/StatefulPartitionedCallConv8/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2>
Conv3/StatefulPartitionedCallConv3/StatefulPartitionedCall2>
Conv4/StatefulPartitionedCallConv4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2>
Conv5/StatefulPartitionedCallConv5/StatefulPartitionedCall2>
Conv6/StatefulPartitionedCallConv6/StatefulPartitionedCall2>
Conv7/StatefulPartitionedCallConv7/StatefulPartitionedCall: : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
?`
?
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535453

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource(
$conv3_conv2d_readvariableop_resource)
%conv3_biasadd_readvariableop_resource(
$conv4_conv2d_readvariableop_resource)
%conv4_biasadd_readvariableop_resource(
$conv5_conv2d_readvariableop_resource)
%conv5_biasadd_readvariableop_resource(
$conv6_conv2d_readvariableop_resource)
%conv6_biasadd_readvariableop_resource(
$conv7_conv2d_readvariableop_resource)
%conv7_biasadd_readvariableop_resource(
$conv8_conv2d_readvariableop_resource)
%conv8_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity??Conv1/BiasAdd/ReadVariableOp?Conv1/Conv2D/ReadVariableOp?Conv2/BiasAdd/ReadVariableOp?Conv2/Conv2D/ReadVariableOp?Conv3/BiasAdd/ReadVariableOp?Conv3/Conv2D/ReadVariableOp?Conv4/BiasAdd/ReadVariableOp?Conv4/Conv2D/ReadVariableOp?Conv5/BiasAdd/ReadVariableOp?Conv5/Conv2D/ReadVariableOp?Conv6/BiasAdd/ReadVariableOp?Conv6/Conv2D/ReadVariableOp?Conv7/BiasAdd/ReadVariableOp?Conv7/Conv2D/ReadVariableOp?Conv8/BiasAdd/ReadVariableOp?Conv8/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?
Conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:0?
Conv1/Conv2DConv2Dinputs#Conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+???????????????????????????0?
Conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:0?
Conv1/BiasAddBiasAddConv1/Conv2D:output:0$Conv1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????0v

Conv1/ReluReluConv1/BiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????0*
T0?
Conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:00?
Conv2/Conv2DConv2DConv1/Relu:activations:0#Conv2/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????0*
T0*
strides
*
paddingSAME?
Conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:0?
Conv2/BiasAddBiasAddConv2/Conv2D:output:0$Conv2/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????0*
T0v

Conv2/ReluReluConv2/BiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????0*
T0?
Conv3/Conv2D/ReadVariableOpReadVariableOp$conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:0@?
Conv3/Conv2DConv2DConv2/Relu:activations:0#Conv3/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
*
paddingSAME?
Conv3/BiasAdd/ReadVariableOpReadVariableOp%conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
Conv3/BiasAddBiasAddConv3/Conv2D:output:0$Conv3/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@v

Conv3/ReluReluConv3/BiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
Conv4/Conv2D/ReadVariableOpReadVariableOp$conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
Conv4/Conv2DConv2DConv3/Relu:activations:0#Conv4/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@*
T0?
Conv4/BiasAdd/ReadVariableOpReadVariableOp%conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
Conv4/BiasAddBiasAddConv4/Conv2D:output:0$Conv4/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@v

Conv4/ReluReluConv4/BiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
Conv5/Conv2D/ReadVariableOpReadVariableOp$conv5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*&
_output_shapes
:@@*
dtype0?
Conv5/Conv2DConv2DConv4/Relu:activations:0#Conv5/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
*
paddingSAME?
Conv5/BiasAdd/ReadVariableOpReadVariableOp%conv5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
Conv5/BiasAddBiasAddConv5/Conv2D:output:0$Conv5/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0v

Conv5/ReluReluConv5/BiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
Conv6/Conv2D/ReadVariableOpReadVariableOp$conv6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
Conv6/Conv2DConv2DConv5/Relu:activations:0#Conv6/Conv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
?
Conv6/BiasAdd/ReadVariableOpReadVariableOp%conv6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
Conv6/BiasAddBiasAddConv6/Conv2D:output:0$Conv6/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@v

Conv6/ReluReluConv6/BiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
Conv7/Conv2D/ReadVariableOpReadVariableOp$conv7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@??
Conv7/Conv2DConv2DConv6/Relu:activations:0#Conv7/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,????????????????????????????*
T0*
strides
*
paddingSAME?
Conv7/BiasAdd/ReadVariableOpReadVariableOp%conv7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
Conv7/BiasAddBiasAddConv7/Conv2D:output:0$Conv7/BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,????????????????????????????*
T0w

Conv7/ReluReluConv7/BiasAdd:output:0*
T0*B
_output_shapes0
.:,?????????????????????????????
Conv8/Conv2D/ReadVariableOpReadVariableOp$conv8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:???
Conv8/Conv2DConv2DConv7/Relu:activations:0#Conv8/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*B
_output_shapes0
.:,????????????????????????????*
T0?
Conv8/BiasAdd/ReadVariableOpReadVariableOp%conv8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
Conv8/BiasAddBiasAddConv8/Conv2D:output:0$Conv8/BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????w

Conv8/ReluReluConv8/BiasAdd:output:0*B
_output_shapes0
.:,????????????????????????????*
T0?
/global_average_pooling2d/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:?
global_average_pooling2d/MeanMeanConv8/Relu:activations:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:???????????
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
???
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:?*
dtype0?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	??
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitydense_1/BiasAdd:output:0^Conv1/BiasAdd/ReadVariableOp^Conv1/Conv2D/ReadVariableOp^Conv2/BiasAdd/ReadVariableOp^Conv2/Conv2D/ReadVariableOp^Conv3/BiasAdd/ReadVariableOp^Conv3/Conv2D/ReadVariableOp^Conv4/BiasAdd/ReadVariableOp^Conv4/Conv2D/ReadVariableOp^Conv5/BiasAdd/ReadVariableOp^Conv5/Conv2D/ReadVariableOp^Conv6/BiasAdd/ReadVariableOp^Conv6/Conv2D/ReadVariableOp^Conv7/BiasAdd/ReadVariableOp^Conv7/Conv2D/ReadVariableOp^Conv8/BiasAdd/ReadVariableOp^Conv8/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::2<
Conv1/BiasAdd/ReadVariableOpConv1/BiasAdd/ReadVariableOp2<
Conv6/BiasAdd/ReadVariableOpConv6/BiasAdd/ReadVariableOp2:
Conv4/Conv2D/ReadVariableOpConv4/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2:
Conv8/Conv2D/ReadVariableOpConv8/Conv2D/ReadVariableOp2<
Conv4/BiasAdd/ReadVariableOpConv4/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2:
Conv1/Conv2D/ReadVariableOpConv1/Conv2D/ReadVariableOp2:
Conv5/Conv2D/ReadVariableOpConv5/Conv2D/ReadVariableOp2<
Conv2/BiasAdd/ReadVariableOpConv2/BiasAdd/ReadVariableOp2<
Conv7/BiasAdd/ReadVariableOpConv7/BiasAdd/ReadVariableOp2:
Conv2/Conv2D/ReadVariableOpConv2/Conv2D/ReadVariableOp2<
Conv5/BiasAdd/ReadVariableOpConv5/BiasAdd/ReadVariableOp2:
Conv6/Conv2D/ReadVariableOpConv6/Conv2D/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2<
Conv3/BiasAdd/ReadVariableOpConv3/BiasAdd/ReadVariableOp2:
Conv3/Conv2D/ReadVariableOpConv3/Conv2D/ReadVariableOp2<
Conv8/BiasAdd/ReadVariableOpConv8/BiasAdd/ReadVariableOp2:
Conv7/Conv2D/ReadVariableOpConv7/Conv2D/ReadVariableOp: : : : :	 :
 : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : 
?
?
'__inference_Conv3_layer_call_fn_6534949

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2*.
_gradient_op_typePartitionedCall-6534944*K
fFRD
B__inference_Conv3_layer_call_and_return_conditional_losses_6534938?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+???????????????????????????@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????0::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
V
:__inference_global_average_pooling2d_layer_call_fn_6535092

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-6535089*^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_6535083*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*0
_output_shapes
:??????????????????i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
'__inference_dense_layer_call_fn_6535596

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-6535140*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_6535134*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?	
?
B__inference_dense_layer_call_and_return_conditional_losses_6535589

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?:
?

S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535254

inputs(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2(
$conv2_statefulpartitionedcall_args_1(
$conv2_statefulpartitionedcall_args_2(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_2(
$conv4_statefulpartitionedcall_args_1(
$conv4_statefulpartitionedcall_args_2(
$conv5_statefulpartitionedcall_args_1(
$conv5_statefulpartitionedcall_args_2(
$conv6_statefulpartitionedcall_args_1(
$conv6_statefulpartitionedcall_args_2(
$conv7_statefulpartitionedcall_args_1(
$conv7_statefulpartitionedcall_args_2(
$conv8_statefulpartitionedcall_args_1(
$conv8_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??Conv1/StatefulPartitionedCall?Conv2/StatefulPartitionedCall?Conv3/StatefulPartitionedCall?Conv4/StatefulPartitionedCall?Conv5/StatefulPartitionedCall?Conv6/StatefulPartitionedCall?Conv7/StatefulPartitionedCall?Conv8/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
Conv1/StatefulPartitionedCallStatefulPartitionedCallinputs$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6534894*K
fFRD
B__inference_Conv1_layer_call_and_return_conditional_losses_6534888*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????0*
Tin
2?
Conv2/StatefulPartitionedCallStatefulPartitionedCall&Conv1/StatefulPartitionedCall:output:0$conv2_statefulpartitionedcall_args_1$conv2_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6534919*K
fFRD
B__inference_Conv2_layer_call_and_return_conditional_losses_6534913*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????0?
Conv3/StatefulPartitionedCallStatefulPartitionedCall&Conv2/StatefulPartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6534944*K
fFRD
B__inference_Conv3_layer_call_and_return_conditional_losses_6534938*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2?
Conv4/StatefulPartitionedCallStatefulPartitionedCall&Conv3/StatefulPartitionedCall:output:0$conv4_statefulpartitionedcall_args_1$conv4_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6534969*K
fFRD
B__inference_Conv4_layer_call_and_return_conditional_losses_6534963*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????@?
Conv5/StatefulPartitionedCallStatefulPartitionedCall&Conv4/StatefulPartitionedCall:output:0$conv5_statefulpartitionedcall_args_1$conv5_statefulpartitionedcall_args_2*
Tin
2*A
_output_shapes/
-:+???????????????????????????@*.
_gradient_op_typePartitionedCall-6534994*K
fFRD
B__inference_Conv5_layer_call_and_return_conditional_losses_6534988*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
Conv6/StatefulPartitionedCallStatefulPartitionedCall&Conv5/StatefulPartitionedCall:output:0$conv6_statefulpartitionedcall_args_1$conv6_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6535019*K
fFRD
B__inference_Conv6_layer_call_and_return_conditional_losses_6535013*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2?
Conv7/StatefulPartitionedCallStatefulPartitionedCall&Conv6/StatefulPartitionedCall:output:0$conv7_statefulpartitionedcall_args_1$conv7_statefulpartitionedcall_args_2*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*B
_output_shapes0
.:,????????????????????????????*.
_gradient_op_typePartitionedCall-6535044*K
fFRD
B__inference_Conv7_layer_call_and_return_conditional_losses_6535038?
Conv8/StatefulPartitionedCallStatefulPartitionedCall&Conv7/StatefulPartitionedCall:output:0$conv8_statefulpartitionedcall_args_1$conv8_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6535069*K
fFRD
B__inference_Conv8_layer_call_and_return_conditional_losses_6535063*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*B
_output_shapes0
.:,?????????????????????????????
(global_average_pooling2d/PartitionedCallPartitionedCall&Conv8/StatefulPartitionedCall:output:0*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-6535089*^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_6535083*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-6535140*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_6535134*
Tout
2?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-6535167*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_6535161*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Conv3/StatefulPartitionedCall^Conv4/StatefulPartitionedCall^Conv5/StatefulPartitionedCall^Conv6/StatefulPartitionedCall^Conv7/StatefulPartitionedCall^Conv8/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2>
Conv3/StatefulPartitionedCallConv3/StatefulPartitionedCall2>
Conv4/StatefulPartitionedCallConv4/StatefulPartitionedCall2>
Conv5/StatefulPartitionedCallConv5/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2>
Conv6/StatefulPartitionedCallConv6/StatefulPartitionedCall2>
Conv7/StatefulPartitionedCallConv7/StatefulPartitionedCall2>
Conv8/StatefulPartitionedCallConv8/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
??
?
"__inference__wrapped_model_6534874
original_image?
;subjective_error_model_conv1_conv2d_readvariableop_resource@
<subjective_error_model_conv1_biasadd_readvariableop_resource?
;subjective_error_model_conv2_conv2d_readvariableop_resource@
<subjective_error_model_conv2_biasadd_readvariableop_resource?
;subjective_error_model_conv3_conv2d_readvariableop_resource@
<subjective_error_model_conv3_biasadd_readvariableop_resource?
;subjective_error_model_conv4_conv2d_readvariableop_resource@
<subjective_error_model_conv4_biasadd_readvariableop_resource?
;subjective_error_model_conv5_conv2d_readvariableop_resource@
<subjective_error_model_conv5_biasadd_readvariableop_resource?
;subjective_error_model_conv6_conv2d_readvariableop_resource@
<subjective_error_model_conv6_biasadd_readvariableop_resource?
;subjective_error_model_conv7_conv2d_readvariableop_resource@
<subjective_error_model_conv7_biasadd_readvariableop_resource?
;subjective_error_model_conv8_conv2d_readvariableop_resource@
<subjective_error_model_conv8_biasadd_readvariableop_resource?
;subjective_error_model_dense_matmul_readvariableop_resource@
<subjective_error_model_dense_biasadd_readvariableop_resourceA
=subjective_error_model_dense_1_matmul_readvariableop_resourceB
>subjective_error_model_dense_1_biasadd_readvariableop_resource
identity??3subjective_error_model/Conv1/BiasAdd/ReadVariableOp?2subjective_error_model/Conv1/Conv2D/ReadVariableOp?3subjective_error_model/Conv2/BiasAdd/ReadVariableOp?2subjective_error_model/Conv2/Conv2D/ReadVariableOp?3subjective_error_model/Conv3/BiasAdd/ReadVariableOp?2subjective_error_model/Conv3/Conv2D/ReadVariableOp?3subjective_error_model/Conv4/BiasAdd/ReadVariableOp?2subjective_error_model/Conv4/Conv2D/ReadVariableOp?3subjective_error_model/Conv5/BiasAdd/ReadVariableOp?2subjective_error_model/Conv5/Conv2D/ReadVariableOp?3subjective_error_model/Conv6/BiasAdd/ReadVariableOp?2subjective_error_model/Conv6/Conv2D/ReadVariableOp?3subjective_error_model/Conv7/BiasAdd/ReadVariableOp?2subjective_error_model/Conv7/Conv2D/ReadVariableOp?3subjective_error_model/Conv8/BiasAdd/ReadVariableOp?2subjective_error_model/Conv8/Conv2D/ReadVariableOp?3subjective_error_model/dense/BiasAdd/ReadVariableOp?2subjective_error_model/dense/MatMul/ReadVariableOp?5subjective_error_model/dense_1/BiasAdd/ReadVariableOp?4subjective_error_model/dense_1/MatMul/ReadVariableOp?
2subjective_error_model/Conv1/Conv2D/ReadVariableOpReadVariableOp;subjective_error_model_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:0?
#subjective_error_model/Conv1/Conv2DConv2Doriginal_image:subjective_error_model/Conv1/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????0*
T0*
strides
*
paddingSAME?
3subjective_error_model/Conv1/BiasAdd/ReadVariableOpReadVariableOp<subjective_error_model_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:0?
$subjective_error_model/Conv1/BiasAddBiasAdd,subjective_error_model/Conv1/Conv2D:output:0;subjective_error_model/Conv1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????0?
!subjective_error_model/Conv1/ReluRelu-subjective_error_model/Conv1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????0?
2subjective_error_model/Conv2/Conv2D/ReadVariableOpReadVariableOp;subjective_error_model_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:00?
#subjective_error_model/Conv2/Conv2DConv2D/subjective_error_model/Conv1/Relu:activations:0:subjective_error_model/Conv2/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????0*
T0*
strides
*
paddingSAME?
3subjective_error_model/Conv2/BiasAdd/ReadVariableOpReadVariableOp<subjective_error_model_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:0?
$subjective_error_model/Conv2/BiasAddBiasAdd,subjective_error_model/Conv2/Conv2D:output:0;subjective_error_model/Conv2/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????0?
!subjective_error_model/Conv2/ReluRelu-subjective_error_model/Conv2/BiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????0*
T0?
2subjective_error_model/Conv3/Conv2D/ReadVariableOpReadVariableOp;subjective_error_model_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*&
_output_shapes
:0@*
dtype0?
#subjective_error_model/Conv3/Conv2DConv2D/subjective_error_model/Conv2/Relu:activations:0:subjective_error_model/Conv3/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
*
paddingSAME?
3subjective_error_model/Conv3/BiasAdd/ReadVariableOpReadVariableOp<subjective_error_model_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
$subjective_error_model/Conv3/BiasAddBiasAdd,subjective_error_model/Conv3/Conv2D:output:0;subjective_error_model/Conv3/BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0?
!subjective_error_model/Conv3/ReluRelu-subjective_error_model/Conv3/BiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
2subjective_error_model/Conv4/Conv2D/ReadVariableOpReadVariableOp;subjective_error_model_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
#subjective_error_model/Conv4/Conv2DConv2D/subjective_error_model/Conv3/Relu:activations:0:subjective_error_model/Conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
?
3subjective_error_model/Conv4/BiasAdd/ReadVariableOpReadVariableOp<subjective_error_model_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
$subjective_error_model/Conv4/BiasAddBiasAdd,subjective_error_model/Conv4/Conv2D:output:0;subjective_error_model/Conv4/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
!subjective_error_model/Conv4/ReluRelu-subjective_error_model/Conv4/BiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????@*
T0?
2subjective_error_model/Conv5/Conv2D/ReadVariableOpReadVariableOp;subjective_error_model_conv5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
#subjective_error_model/Conv5/Conv2DConv2D/subjective_error_model/Conv4/Relu:activations:0:subjective_error_model/Conv5/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
*
paddingSAME?
3subjective_error_model/Conv5/BiasAdd/ReadVariableOpReadVariableOp<subjective_error_model_conv5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
$subjective_error_model/Conv5/BiasAddBiasAdd,subjective_error_model/Conv5/Conv2D:output:0;subjective_error_model/Conv5/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
!subjective_error_model/Conv5/ReluRelu-subjective_error_model/Conv5/BiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
2subjective_error_model/Conv6/Conv2D/ReadVariableOpReadVariableOp;subjective_error_model_conv6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
#subjective_error_model/Conv6/Conv2DConv2D/subjective_error_model/Conv5/Relu:activations:0:subjective_error_model/Conv6/Conv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
?
3subjective_error_model/Conv6/BiasAdd/ReadVariableOpReadVariableOp<subjective_error_model_conv6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
$subjective_error_model/Conv6/BiasAddBiasAdd,subjective_error_model/Conv6/Conv2D:output:0;subjective_error_model/Conv6/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
!subjective_error_model/Conv6/ReluRelu-subjective_error_model/Conv6/BiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????@*
T0?
2subjective_error_model/Conv7/Conv2D/ReadVariableOpReadVariableOp;subjective_error_model_conv7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@??
#subjective_error_model/Conv7/Conv2DConv2D/subjective_error_model/Conv6/Relu:activations:0:subjective_error_model/Conv7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,?????????????????????????????
3subjective_error_model/Conv7/BiasAdd/ReadVariableOpReadVariableOp<subjective_error_model_conv7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
$subjective_error_model/Conv7/BiasAddBiasAdd,subjective_error_model/Conv7/Conv2D:output:0;subjective_error_model/Conv7/BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,?????????????????????????????
!subjective_error_model/Conv7/ReluRelu-subjective_error_model/Conv7/BiasAdd:output:0*B
_output_shapes0
.:,????????????????????????????*
T0?
2subjective_error_model/Conv8/Conv2D/ReadVariableOpReadVariableOp;subjective_error_model_conv8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:???
#subjective_error_model/Conv8/Conv2DConv2D/subjective_error_model/Conv7/Relu:activations:0:subjective_error_model/Conv8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,?????????????????????????????
3subjective_error_model/Conv8/BiasAdd/ReadVariableOpReadVariableOp<subjective_error_model_conv8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:?*
dtype0?
$subjective_error_model/Conv8/BiasAddBiasAdd,subjective_error_model/Conv8/Conv2D:output:0;subjective_error_model/Conv8/BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,????????????????????????????*
T0?
!subjective_error_model/Conv8/ReluRelu-subjective_error_model/Conv8/BiasAdd:output:0*
T0*B
_output_shapes0
.:,?????????????????????????????
Fsubjective_error_model/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
valueB"      *
dtype0?
4subjective_error_model/global_average_pooling2d/MeanMean/subjective_error_model/Conv8/Relu:activations:0Osubjective_error_model/global_average_pooling2d/Mean/reduction_indices:output:0*(
_output_shapes
:??????????*
T0?
2subjective_error_model/dense/MatMul/ReadVariableOpReadVariableOp;subjective_error_model_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
???
#subjective_error_model/dense/MatMulMatMul=subjective_error_model/global_average_pooling2d/Mean:output:0:subjective_error_model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
3subjective_error_model/dense/BiasAdd/ReadVariableOpReadVariableOp<subjective_error_model_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
$subjective_error_model/dense/BiasAddBiasAdd-subjective_error_model/dense/MatMul:product:0;subjective_error_model/dense/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
!subjective_error_model/dense/ReluRelu-subjective_error_model/dense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
4subjective_error_model/dense_1/MatMul/ReadVariableOpReadVariableOp=subjective_error_model_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	??
%subjective_error_model/dense_1/MatMulMatMul/subjective_error_model/dense/Relu:activations:0<subjective_error_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
5subjective_error_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp>subjective_error_model_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:?
&subjective_error_model/dense_1/BiasAddBiasAdd/subjective_error_model/dense_1/MatMul:product:0=subjective_error_model/dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?	
IdentityIdentity/subjective_error_model/dense_1/BiasAdd:output:04^subjective_error_model/Conv1/BiasAdd/ReadVariableOp3^subjective_error_model/Conv1/Conv2D/ReadVariableOp4^subjective_error_model/Conv2/BiasAdd/ReadVariableOp3^subjective_error_model/Conv2/Conv2D/ReadVariableOp4^subjective_error_model/Conv3/BiasAdd/ReadVariableOp3^subjective_error_model/Conv3/Conv2D/ReadVariableOp4^subjective_error_model/Conv4/BiasAdd/ReadVariableOp3^subjective_error_model/Conv4/Conv2D/ReadVariableOp4^subjective_error_model/Conv5/BiasAdd/ReadVariableOp3^subjective_error_model/Conv5/Conv2D/ReadVariableOp4^subjective_error_model/Conv6/BiasAdd/ReadVariableOp3^subjective_error_model/Conv6/Conv2D/ReadVariableOp4^subjective_error_model/Conv7/BiasAdd/ReadVariableOp3^subjective_error_model/Conv7/Conv2D/ReadVariableOp4^subjective_error_model/Conv8/BiasAdd/ReadVariableOp3^subjective_error_model/Conv8/Conv2D/ReadVariableOp4^subjective_error_model/dense/BiasAdd/ReadVariableOp3^subjective_error_model/dense/MatMul/ReadVariableOp6^subjective_error_model/dense_1/BiasAdd/ReadVariableOp5^subjective_error_model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::2j
3subjective_error_model/Conv4/BiasAdd/ReadVariableOp3subjective_error_model/Conv4/BiasAdd/ReadVariableOp2l
4subjective_error_model/dense_1/MatMul/ReadVariableOp4subjective_error_model/dense_1/MatMul/ReadVariableOp2n
5subjective_error_model/dense_1/BiasAdd/ReadVariableOp5subjective_error_model/dense_1/BiasAdd/ReadVariableOp2h
2subjective_error_model/Conv3/Conv2D/ReadVariableOp2subjective_error_model/Conv3/Conv2D/ReadVariableOp2j
3subjective_error_model/Conv2/BiasAdd/ReadVariableOp3subjective_error_model/Conv2/BiasAdd/ReadVariableOp2j
3subjective_error_model/Conv7/BiasAdd/ReadVariableOp3subjective_error_model/Conv7/BiasAdd/ReadVariableOp2h
2subjective_error_model/Conv7/Conv2D/ReadVariableOp2subjective_error_model/Conv7/Conv2D/ReadVariableOp2h
2subjective_error_model/Conv4/Conv2D/ReadVariableOp2subjective_error_model/Conv4/Conv2D/ReadVariableOp2h
2subjective_error_model/dense/MatMul/ReadVariableOp2subjective_error_model/dense/MatMul/ReadVariableOp2j
3subjective_error_model/Conv5/BiasAdd/ReadVariableOp3subjective_error_model/Conv5/BiasAdd/ReadVariableOp2h
2subjective_error_model/Conv8/Conv2D/ReadVariableOp2subjective_error_model/Conv8/Conv2D/ReadVariableOp2h
2subjective_error_model/Conv1/Conv2D/ReadVariableOp2subjective_error_model/Conv1/Conv2D/ReadVariableOp2j
3subjective_error_model/Conv3/BiasAdd/ReadVariableOp3subjective_error_model/Conv3/BiasAdd/ReadVariableOp2j
3subjective_error_model/Conv8/BiasAdd/ReadVariableOp3subjective_error_model/Conv8/BiasAdd/ReadVariableOp2h
2subjective_error_model/Conv5/Conv2D/ReadVariableOp2subjective_error_model/Conv5/Conv2D/ReadVariableOp2j
3subjective_error_model/Conv1/BiasAdd/ReadVariableOp3subjective_error_model/Conv1/BiasAdd/ReadVariableOp2j
3subjective_error_model/Conv6/BiasAdd/ReadVariableOp3subjective_error_model/Conv6/BiasAdd/ReadVariableOp2h
2subjective_error_model/Conv2/Conv2D/ReadVariableOp2subjective_error_model/Conv2/Conv2D/ReadVariableOp2j
3subjective_error_model/dense/BiasAdd/ReadVariableOp3subjective_error_model/dense/BiasAdd/ReadVariableOp2h
2subjective_error_model/Conv6/Conv2D/ReadVariableOp2subjective_error_model/Conv6/Conv2D/ReadVariableOp:. *
(
_user_specified_nameoriginal_image: : : : : : : : :	 :
 : : : : : : : : : : 
?:
?

S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535179
original_image(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2(
$conv2_statefulpartitionedcall_args_1(
$conv2_statefulpartitionedcall_args_2(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_2(
$conv4_statefulpartitionedcall_args_1(
$conv4_statefulpartitionedcall_args_2(
$conv5_statefulpartitionedcall_args_1(
$conv5_statefulpartitionedcall_args_2(
$conv6_statefulpartitionedcall_args_1(
$conv6_statefulpartitionedcall_args_2(
$conv7_statefulpartitionedcall_args_1(
$conv7_statefulpartitionedcall_args_2(
$conv8_statefulpartitionedcall_args_1(
$conv8_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??Conv1/StatefulPartitionedCall?Conv2/StatefulPartitionedCall?Conv3/StatefulPartitionedCall?Conv4/StatefulPartitionedCall?Conv5/StatefulPartitionedCall?Conv6/StatefulPartitionedCall?Conv7/StatefulPartitionedCall?Conv8/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
Conv1/StatefulPartitionedCallStatefulPartitionedCalloriginal_image$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*
Tin
2*A
_output_shapes/
-:+???????????????????????????0*.
_gradient_op_typePartitionedCall-6534894*K
fFRD
B__inference_Conv1_layer_call_and_return_conditional_losses_6534888*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
Conv2/StatefulPartitionedCallStatefulPartitionedCall&Conv1/StatefulPartitionedCall:output:0$conv2_statefulpartitionedcall_args_1$conv2_statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????0*.
_gradient_op_typePartitionedCall-6534919*K
fFRD
B__inference_Conv2_layer_call_and_return_conditional_losses_6534913*
Tout
2?
Conv3/StatefulPartitionedCallStatefulPartitionedCall&Conv2/StatefulPartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????@*.
_gradient_op_typePartitionedCall-6534944*K
fFRD
B__inference_Conv3_layer_call_and_return_conditional_losses_6534938*
Tout
2?
Conv4/StatefulPartitionedCallStatefulPartitionedCall&Conv3/StatefulPartitionedCall:output:0$conv4_statefulpartitionedcall_args_1$conv4_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6534969*K
fFRD
B__inference_Conv4_layer_call_and_return_conditional_losses_6534963*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2?
Conv5/StatefulPartitionedCallStatefulPartitionedCall&Conv4/StatefulPartitionedCall:output:0$conv5_statefulpartitionedcall_args_1$conv5_statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????@*.
_gradient_op_typePartitionedCall-6534994*K
fFRD
B__inference_Conv5_layer_call_and_return_conditional_losses_6534988*
Tout
2?
Conv6/StatefulPartitionedCallStatefulPartitionedCall&Conv5/StatefulPartitionedCall:output:0$conv6_statefulpartitionedcall_args_1$conv6_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6535019*K
fFRD
B__inference_Conv6_layer_call_and_return_conditional_losses_6535013*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2?
Conv7/StatefulPartitionedCallStatefulPartitionedCall&Conv6/StatefulPartitionedCall:output:0$conv7_statefulpartitionedcall_args_1$conv7_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6535044*K
fFRD
B__inference_Conv7_layer_call_and_return_conditional_losses_6535038*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*B
_output_shapes0
.:,?????????????????????????????
Conv8/StatefulPartitionedCallStatefulPartitionedCall&Conv7/StatefulPartitionedCall:output:0$conv8_statefulpartitionedcall_args_1$conv8_statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*B
_output_shapes0
.:,????????????????????????????*.
_gradient_op_typePartitionedCall-6535069*K
fFRD
B__inference_Conv8_layer_call_and_return_conditional_losses_6535063*
Tout
2?
(global_average_pooling2d/PartitionedCallPartitionedCall&Conv8/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-6535089*^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_6535083*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-6535140*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_6535134*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*'
_output_shapes
:?????????*
Tin
2*.
_gradient_op_typePartitionedCall-6535167*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_6535161*
Tout
2?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Conv3/StatefulPartitionedCall^Conv4/StatefulPartitionedCall^Conv5/StatefulPartitionedCall^Conv6/StatefulPartitionedCall^Conv7/StatefulPartitionedCall^Conv8/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::2>
Conv4/StatefulPartitionedCallConv4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2>
Conv5/StatefulPartitionedCallConv5/StatefulPartitionedCall2>
Conv6/StatefulPartitionedCallConv6/StatefulPartitionedCall2>
Conv7/StatefulPartitionedCallConv7/StatefulPartitionedCall2>
Conv8/StatefulPartitionedCallConv8/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2>
Conv3/StatefulPartitionedCallConv3/StatefulPartitionedCall: : : :	 :
 : : : : : : : : : : :. *
(
_user_specified_nameoriginal_image: : : : : 
?
?
'__inference_Conv1_layer_call_fn_6534899

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*A
_output_shapes/
-:+???????????????????????????0*
Tin
2*.
_gradient_op_typePartitionedCall-6534894*K
fFRD
B__inference_Conv1_layer_call_and_return_conditional_losses_6534888*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
??
?"
#__inference__traced_restore_6536059
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias#
assignvariableop_2_conv2_kernel!
assignvariableop_3_conv2_bias#
assignvariableop_4_conv3_kernel!
assignvariableop_5_conv3_bias#
assignvariableop_6_conv4_kernel!
assignvariableop_7_conv4_bias#
assignvariableop_8_conv5_kernel!
assignvariableop_9_conv5_bias$
 assignvariableop_10_conv6_kernel"
assignvariableop_11_conv6_bias$
 assignvariableop_12_conv7_kernel"
assignvariableop_13_conv7_bias$
 assignvariableop_14_conv8_kernel"
assignvariableop_15_conv8_bias$
 assignvariableop_16_dense_kernel"
assignvariableop_17_dense_bias&
"assignvariableop_18_dense_1_kernel$
 assignvariableop_19_dense_1_bias"
assignvariableop_20_nadam_iter$
 assignvariableop_21_nadam_beta_1$
 assignvariableop_22_nadam_beta_2#
assignvariableop_23_nadam_decay+
'assignvariableop_24_nadam_learning_rate,
(assignvariableop_25_nadam_momentum_cache
assignvariableop_26_total
assignvariableop_27_count,
(assignvariableop_28_nadam_conv1_kernel_m*
&assignvariableop_29_nadam_conv1_bias_m,
(assignvariableop_30_nadam_conv2_kernel_m*
&assignvariableop_31_nadam_conv2_bias_m,
(assignvariableop_32_nadam_conv3_kernel_m*
&assignvariableop_33_nadam_conv3_bias_m,
(assignvariableop_34_nadam_conv4_kernel_m*
&assignvariableop_35_nadam_conv4_bias_m,
(assignvariableop_36_nadam_conv5_kernel_m*
&assignvariableop_37_nadam_conv5_bias_m,
(assignvariableop_38_nadam_conv6_kernel_m*
&assignvariableop_39_nadam_conv6_bias_m,
(assignvariableop_40_nadam_conv7_kernel_m*
&assignvariableop_41_nadam_conv7_bias_m,
(assignvariableop_42_nadam_conv8_kernel_m*
&assignvariableop_43_nadam_conv8_bias_m,
(assignvariableop_44_nadam_dense_kernel_m*
&assignvariableop_45_nadam_dense_bias_m.
*assignvariableop_46_nadam_dense_1_kernel_m,
(assignvariableop_47_nadam_dense_1_bias_m,
(assignvariableop_48_nadam_conv1_kernel_v*
&assignvariableop_49_nadam_conv1_bias_v,
(assignvariableop_50_nadam_conv2_kernel_v*
&assignvariableop_51_nadam_conv2_bias_v,
(assignvariableop_52_nadam_conv3_kernel_v*
&assignvariableop_53_nadam_conv3_bias_v,
(assignvariableop_54_nadam_conv4_kernel_v*
&assignvariableop_55_nadam_conv4_bias_v,
(assignvariableop_56_nadam_conv5_kernel_v*
&assignvariableop_57_nadam_conv5_bias_v,
(assignvariableop_58_nadam_conv6_kernel_v*
&assignvariableop_59_nadam_conv6_bias_v,
(assignvariableop_60_nadam_conv7_kernel_v*
&assignvariableop_61_nadam_conv7_bias_v,
(assignvariableop_62_nadam_conv8_kernel_v*
&assignvariableop_63_nadam_conv8_bias_v,
(assignvariableop_64_nadam_dense_kernel_v*
&assignvariableop_65_nadam_dense_bias_v.
*assignvariableop_66_nadam_dense_1_kernel_v,
(assignvariableop_67_nadam_dense_1_bias_v
identity_69??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?&
RestoreV2/tensor_namesConst"/device:CPU:0*?%
value?%B?%DB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:D?
RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B?DB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:D?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*R
dtypesH
F2D	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0y
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0}
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOpassignvariableop_2_conv2_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:}
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv2_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOpassignvariableop_4_conv3_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:}
AssignVariableOp_5AssignVariableOpassignvariableop_5_conv3_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOpassignvariableop_6_conv4_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0}
AssignVariableOp_7AssignVariableOpassignvariableop_7_conv4_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0
AssignVariableOp_8AssignVariableOpassignvariableop_8_conv5_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0}
AssignVariableOp_9AssignVariableOpassignvariableop_9_conv5_biasIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0?
AssignVariableOp_10AssignVariableOp assignvariableop_10_conv6_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0?
AssignVariableOp_11AssignVariableOpassignvariableop_11_conv6_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp assignvariableop_12_conv7_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOpassignvariableop_13_conv7_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp assignvariableop_14_conv8_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0?
AssignVariableOp_15AssignVariableOpassignvariableop_15_conv8_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0?
AssignVariableOp_16AssignVariableOp assignvariableop_16_dense_kernelIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOpassignvariableop_17_dense_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp"assignvariableop_18_dense_1_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0?
AssignVariableOp_19AssignVariableOp assignvariableop_19_dense_1_biasIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0	?
AssignVariableOp_20AssignVariableOpassignvariableop_20_nadam_iterIdentity_20:output:0*
dtype0	*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp assignvariableop_21_nadam_beta_1Identity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp assignvariableop_22_nadam_beta_2Identity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOpassignvariableop_23_nadam_decayIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp'assignvariableop_24_nadam_learning_rateIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp(assignvariableop_25_nadam_momentum_cacheIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:{
AssignVariableOp_26AssignVariableOpassignvariableop_26_totalIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0{
AssignVariableOp_27AssignVariableOpassignvariableop_27_countIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_nadam_conv1_kernel_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp&assignvariableop_29_nadam_conv1_bias_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp(assignvariableop_30_nadam_conv2_kernel_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0?
AssignVariableOp_31AssignVariableOp&assignvariableop_31_nadam_conv2_bias_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp(assignvariableop_32_nadam_conv3_kernel_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp&assignvariableop_33_nadam_conv3_bias_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_nadam_conv4_kernel_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp&assignvariableop_35_nadam_conv4_bias_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_nadam_conv5_kernel_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0?
AssignVariableOp_37AssignVariableOp&assignvariableop_37_nadam_conv5_bias_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_nadam_conv6_kernel_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0?
AssignVariableOp_39AssignVariableOp&assignvariableop_39_nadam_conv6_bias_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp(assignvariableop_40_nadam_conv7_kernel_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0?
AssignVariableOp_41AssignVariableOp&assignvariableop_41_nadam_conv7_bias_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T0?
AssignVariableOp_42AssignVariableOp(assignvariableop_42_nadam_conv8_kernel_mIdentity_42:output:0*
_output_shapes
 *
dtype0P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0?
AssignVariableOp_43AssignVariableOp&assignvariableop_43_nadam_conv8_bias_mIdentity_43:output:0*
_output_shapes
 *
dtype0P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp(assignvariableop_44_nadam_dense_kernel_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
_output_shapes
:*
T0?
AssignVariableOp_45AssignVariableOp&assignvariableop_45_nadam_dense_bias_mIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:?
AssignVariableOp_46AssignVariableOp*assignvariableop_46_nadam_dense_1_kernel_mIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:?
AssignVariableOp_47AssignVariableOp(assignvariableop_47_nadam_dense_1_bias_mIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
_output_shapes
:*
T0?
AssignVariableOp_48AssignVariableOp(assignvariableop_48_nadam_conv1_kernel_vIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:?
AssignVariableOp_49AssignVariableOp&assignvariableop_49_nadam_conv1_bias_vIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:?
AssignVariableOp_50AssignVariableOp(assignvariableop_50_nadam_conv2_kernel_vIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
_output_shapes
:*
T0?
AssignVariableOp_51AssignVariableOp&assignvariableop_51_nadam_conv2_bias_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:?
AssignVariableOp_52AssignVariableOp(assignvariableop_52_nadam_conv3_kernel_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:?
AssignVariableOp_53AssignVariableOp&assignvariableop_53_nadam_conv3_bias_vIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:?
AssignVariableOp_54AssignVariableOp(assignvariableop_54_nadam_conv4_kernel_vIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:?
AssignVariableOp_55AssignVariableOp&assignvariableop_55_nadam_conv4_bias_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
_output_shapes
:*
T0?
AssignVariableOp_56AssignVariableOp(assignvariableop_56_nadam_conv5_kernel_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:?
AssignVariableOp_57AssignVariableOp&assignvariableop_57_nadam_conv5_bias_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:?
AssignVariableOp_58AssignVariableOp(assignvariableop_58_nadam_conv6_kernel_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:?
AssignVariableOp_59AssignVariableOp&assignvariableop_59_nadam_conv6_bias_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:?
AssignVariableOp_60AssignVariableOp(assignvariableop_60_nadam_conv7_kernel_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
_output_shapes
:*
T0?
AssignVariableOp_61AssignVariableOp&assignvariableop_61_nadam_conv7_bias_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:?
AssignVariableOp_62AssignVariableOp(assignvariableop_62_nadam_conv8_kernel_vIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:?
AssignVariableOp_63AssignVariableOp&assignvariableop_63_nadam_conv8_bias_vIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:?
AssignVariableOp_64AssignVariableOp(assignvariableop_64_nadam_dense_kernel_vIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:?
AssignVariableOp_65AssignVariableOp&assignvariableop_65_nadam_dense_bias_vIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:?
AssignVariableOp_66AssignVariableOp*assignvariableop_66_nadam_dense_1_kernel_vIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:?
AssignVariableOp_67AssignVariableOp(assignvariableop_67_nadam_dense_1_bias_vIdentity_67:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_68Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_69IdentityIdentity_68:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_69Identity_69:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_30: :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :+ '
%
_user_specified_namefile_prefix: : : : : : : 
?
?
B__inference_Conv4_layer_call_and_return_conditional_losses_6534963

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????@*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
'__inference_Conv7_layer_call_fn_6535049

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*K
fFRD
B__inference_Conv7_layer_call_and_return_conditional_losses_6535038*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*B
_output_shapes0
.:,????????????????????????????*
Tin
2*.
_gradient_op_typePartitionedCall-6535044?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,????????????????????????????*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
B__inference_Conv5_layer_call_and_return_conditional_losses_6534988

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0*
strides
*
paddingSAME?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+???????????????????????????@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
B__inference_dense_layer_call_and_return_conditional_losses_6535134

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
'__inference_Conv6_layer_call_fn_6535024

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2*.
_gradient_op_typePartitionedCall-6535019*K
fFRD
B__inference_Conv6_layer_call_and_return_conditional_losses_6535013?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+???????????????????????????@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
B__inference_Conv7_layer_call_and_return_conditional_losses_6535038

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@??
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,????????????????????????????*
T0*
strides
*
paddingSAME?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:?*
dtype0?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,????????????????????????????*
T0k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,????????????????????????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?:
?

S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535216
original_image(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2(
$conv2_statefulpartitionedcall_args_1(
$conv2_statefulpartitionedcall_args_2(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_2(
$conv4_statefulpartitionedcall_args_1(
$conv4_statefulpartitionedcall_args_2(
$conv5_statefulpartitionedcall_args_1(
$conv5_statefulpartitionedcall_args_2(
$conv6_statefulpartitionedcall_args_1(
$conv6_statefulpartitionedcall_args_2(
$conv7_statefulpartitionedcall_args_1(
$conv7_statefulpartitionedcall_args_2(
$conv8_statefulpartitionedcall_args_1(
$conv8_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??Conv1/StatefulPartitionedCall?Conv2/StatefulPartitionedCall?Conv3/StatefulPartitionedCall?Conv4/StatefulPartitionedCall?Conv5/StatefulPartitionedCall?Conv6/StatefulPartitionedCall?Conv7/StatefulPartitionedCall?Conv8/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
Conv1/StatefulPartitionedCallStatefulPartitionedCalloriginal_image$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6534894*K
fFRD
B__inference_Conv1_layer_call_and_return_conditional_losses_6534888*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????0*
Tin
2?
Conv2/StatefulPartitionedCallStatefulPartitionedCall&Conv1/StatefulPartitionedCall:output:0$conv2_statefulpartitionedcall_args_1$conv2_statefulpartitionedcall_args_2*K
fFRD
B__inference_Conv2_layer_call_and_return_conditional_losses_6534913*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????0*.
_gradient_op_typePartitionedCall-6534919?
Conv3/StatefulPartitionedCallStatefulPartitionedCall&Conv2/StatefulPartitionedCall:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????@*.
_gradient_op_typePartitionedCall-6534944*K
fFRD
B__inference_Conv3_layer_call_and_return_conditional_losses_6534938*
Tout
2?
Conv4/StatefulPartitionedCallStatefulPartitionedCall&Conv3/StatefulPartitionedCall:output:0$conv4_statefulpartitionedcall_args_1$conv4_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6534969*K
fFRD
B__inference_Conv4_layer_call_and_return_conditional_losses_6534963*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2?
Conv5/StatefulPartitionedCallStatefulPartitionedCall&Conv4/StatefulPartitionedCall:output:0$conv5_statefulpartitionedcall_args_1$conv5_statefulpartitionedcall_args_2*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????@*.
_gradient_op_typePartitionedCall-6534994*K
fFRD
B__inference_Conv5_layer_call_and_return_conditional_losses_6534988?
Conv6/StatefulPartitionedCallStatefulPartitionedCall&Conv5/StatefulPartitionedCall:output:0$conv6_statefulpartitionedcall_args_1$conv6_statefulpartitionedcall_args_2*
Tin
2*A
_output_shapes/
-:+???????????????????????????@*.
_gradient_op_typePartitionedCall-6535019*K
fFRD
B__inference_Conv6_layer_call_and_return_conditional_losses_6535013*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
Conv7/StatefulPartitionedCallStatefulPartitionedCall&Conv6/StatefulPartitionedCall:output:0$conv7_statefulpartitionedcall_args_1$conv7_statefulpartitionedcall_args_2*K
fFRD
B__inference_Conv7_layer_call_and_return_conditional_losses_6535038*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*B
_output_shapes0
.:,????????????????????????????*
Tin
2*.
_gradient_op_typePartitionedCall-6535044?
Conv8/StatefulPartitionedCallStatefulPartitionedCall&Conv7/StatefulPartitionedCall:output:0$conv8_statefulpartitionedcall_args_1$conv8_statefulpartitionedcall_args_2*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*B
_output_shapes0
.:,????????????????????????????*.
_gradient_op_typePartitionedCall-6535069*K
fFRD
B__inference_Conv8_layer_call_and_return_conditional_losses_6535063?
(global_average_pooling2d/PartitionedCallPartitionedCall&Conv8/StatefulPartitionedCall:output:0*/
config_proto

GPU

CPU2*0,1J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-6535089*^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_6535083*
Tout
2?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-6535140*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_6535134*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6535167*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_6535161*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*'
_output_shapes
:??????????
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Conv3/StatefulPartitionedCall^Conv4/StatefulPartitionedCall^Conv5/StatefulPartitionedCall^Conv6/StatefulPartitionedCall^Conv7/StatefulPartitionedCall^Conv8/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2>
Conv3/StatefulPartitionedCallConv3/StatefulPartitionedCall2>
Conv4/StatefulPartitionedCallConv4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2>
Conv5/StatefulPartitionedCallConv5/StatefulPartitionedCall2>
Conv6/StatefulPartitionedCallConv6/StatefulPartitionedCall2>
Conv7/StatefulPartitionedCallConv7/StatefulPartitionedCall2>
Conv8/StatefulPartitionedCallConv8/StatefulPartitionedCall:. *
(
_user_specified_nameoriginal_image: : : : : : : : :	 :
 : : : : : : : : : : 
?
?
'__inference_Conv2_layer_call_fn_6534924

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????0*.
_gradient_op_typePartitionedCall-6534919*K
fFRD
B__inference_Conv2_layer_call_and_return_conditional_losses_6534913*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+???????????????????????????0*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????0::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
?
?
B__inference_Conv3_layer_call_and_return_conditional_losses_6534938

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:0@?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+???????????????????????????@?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????0::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
B__inference_Conv2_layer_call_and_return_conditional_losses_6534913

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:00?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+???????????????????????????0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:0?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????0::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
?
?
D__inference_dense_1_layer_call_and_return_conditional_losses_6535606

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	?i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
B__inference_Conv1_layer_call_and_return_conditional_losses_6534888

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:0?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????0*
T0*
strides
*
paddingSAME?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:0?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????0*
T0j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????0*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
'__inference_Conv8_layer_call_fn_6535074

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-6535069*K
fFRD
B__inference_Conv8_layer_call_and_return_conditional_losses_6535063*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*B
_output_shapes0
.:,?????????????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
%__inference_signature_wrapper_6535376
original_image"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalloriginal_imagestatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*'
_output_shapes
:?????????* 
Tin
2*.
_gradient_op_typePartitionedCall-6535353*+
f&R$
"__inference__wrapped_model_6534874?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameoriginal_image: : : : : : : : :	 :
 : : : : : : : : : : 
?
?
8__inference_subjective_error_model_layer_call_fn_6535553

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*\
fWRU
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535254*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*'
_output_shapes
:?????????* 
Tin
2*.
_gradient_op_typePartitionedCall-6535255?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : 
?
q
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_6535083

inputs
identityg
Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:??????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
8__inference_subjective_error_model_layer_call_fn_6535341
original_image"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalloriginal_imagestatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20*/
config_proto

GPU

CPU2*0,1J 8* 
Tin
2*'
_output_shapes
:?????????*.
_gradient_op_typePartitionedCall-6535318*\
fWRU
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535317*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*?
_input_shapes
}:+???????????????????????????::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :. *
(
_user_specified_nameoriginal_image: : : : : : : : :	 :
 : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
c
original_imageQ
 serving_default_original_image:0+???????????????????????????;
dense_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?o
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"?j
_tf_keras_model?i{"class_name": "Model", "name": "subjective_error_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "subjective_error_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [1, null, null, 1], "dtype": "float32", "sparse": false, "name": "original_image"}, "name": "original_image", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1", "inbound_nodes": [[["original_image", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2", "inbound_nodes": [[["Conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv3", "inbound_nodes": [[["Conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv4", "inbound_nodes": [[["Conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv5", "inbound_nodes": [[["Conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv6", "inbound_nodes": [[["Conv5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv7", "inbound_nodes": [[["Conv6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv8", "inbound_nodes": [[["Conv7", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["Conv8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["original_image", 0, 0]], "output_layers": [["dense_1", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "subjective_error_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [1, null, null, 1], "dtype": "float32", "sparse": false, "name": "original_image"}, "name": "original_image", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1", "inbound_nodes": [[["original_image", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2", "inbound_nodes": [[["Conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv3", "inbound_nodes": [[["Conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv4", "inbound_nodes": [[["Conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv5", "inbound_nodes": [[["Conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv6", "inbound_nodes": [[["Conv5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv7", "inbound_nodes": [[["Conv6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv8", "inbound_nodes": [[["Conv7", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["Conv8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["original_image", 0, 0]], "output_layers": [["dense_1", 0, 0]]}}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": [{"class_name": "MeanSquaredError", "config": {"name": "mean_squared_error", "dtype": "float32"}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 9.999999747378752e-05, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
?
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "original_image", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [1, null, null, 1], "config": {"batch_input_shape": [1, null, null, 1], "dtype": "float32", "sparse": false, "name": "original_image"}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "Conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "Conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 48}}}}
?

#kernel
$bias
%regularization_losses
&	variables
'trainable_variables
(	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "Conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 48}}}}
?

)kernel
*bias
+regularization_losses
,	variables
-trainable_variables
.	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "Conv4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?

/kernel
0bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "Conv5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "Conv6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "Conv7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?

Akernel
Bbias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "Conv8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

Kkernel
Lbias
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?

Qkernel
Rbias
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?
Witer

Xbeta_1

Ybeta_2
	Zdecay
[learning_rate
\momentum_cachem?m?m?m?#m?$m?)m?*m?/m?0m?5m?6m?;m?<m?Am?Bm?Km?Lm?Qm?Rm?v?v?v?v?#v?$v?)v?*v?/v?0v?5v?6v?;v?<v?Av?Bv?Kv?Lv?Qv?Rv?"
	optimizer
 "
trackable_list_wrapper
?
0
1
2
3
#4
$5
)6
*7
/8
09
510
611
;12
<13
A14
B15
K16
L17
Q18
R19"
trackable_list_wrapper
?
0
1
2
3
#4
$5
)6
*7
/8
09
510
611
;12
<13
A14
B15
K16
L17
Q18
R19"
trackable_list_wrapper
?
]non_trainable_variables
regularization_losses
	variables

^layers
_layer_regularization_losses
trainable_variables
`metrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
anon_trainable_variables
regularization_losses
	variables

blayers
clayer_regularization_losses
trainable_variables
dmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
&:$02Conv1/kernel
:02
Conv1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
enon_trainable_variables
regularization_losses
	variables

flayers
glayer_regularization_losses
trainable_variables
hmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
&:$002Conv2/kernel
:02
Conv2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
inon_trainable_variables
regularization_losses
 	variables

jlayers
klayer_regularization_losses
!trainable_variables
lmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
&:$0@2Conv3/kernel
:@2
Conv3/bias
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
?
mnon_trainable_variables
%regularization_losses
&	variables

nlayers
olayer_regularization_losses
'trainable_variables
pmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
&:$@@2Conv4/kernel
:@2
Conv4/bias
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
?
qnon_trainable_variables
+regularization_losses
,	variables

rlayers
slayer_regularization_losses
-trainable_variables
tmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
&:$@@2Conv5/kernel
:@2
Conv5/bias
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
?
unon_trainable_variables
1regularization_losses
2	variables

vlayers
wlayer_regularization_losses
3trainable_variables
xmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
&:$@@2Conv6/kernel
:@2
Conv6/bias
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
?
ynon_trainable_variables
7regularization_losses
8	variables

zlayers
{layer_regularization_losses
9trainable_variables
|metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
':%@?2Conv7/kernel
:?2
Conv7/bias
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
?
}non_trainable_variables
=regularization_losses
>	variables

~layers
layer_regularization_losses
?trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
(:&??2Conv8/kernel
:?2
Conv8/bias
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
?
?non_trainable_variables
Cregularization_losses
D	variables
?layers
 ?layer_regularization_losses
Etrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
Gregularization_losses
H	variables
?layers
 ?layer_regularization_losses
Itrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :
??2dense/kernel
:?2
dense/bias
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
?
?non_trainable_variables
Mregularization_losses
N	variables
?layers
 ?layer_regularization_losses
Otrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	?2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
?
?non_trainable_variables
Sregularization_losses
T	variables
?layers
 ?layer_regularization_losses
Utrainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: 2Nadam/momentum_cache
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?
_fn_kwargs
?regularization_losses
?	variables
?trainable_variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanSquaredError", "name": "mean_squared_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mean_squared_error", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?regularization_losses
?	variables
?layers
 ?layer_regularization_losses
?trainable_variables
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,:*02Nadam/Conv1/kernel/m
:02Nadam/Conv1/bias/m
,:*002Nadam/Conv2/kernel/m
:02Nadam/Conv2/bias/m
,:*0@2Nadam/Conv3/kernel/m
:@2Nadam/Conv3/bias/m
,:*@@2Nadam/Conv4/kernel/m
:@2Nadam/Conv4/bias/m
,:*@@2Nadam/Conv5/kernel/m
:@2Nadam/Conv5/bias/m
,:*@@2Nadam/Conv6/kernel/m
:@2Nadam/Conv6/bias/m
-:+@?2Nadam/Conv7/kernel/m
:?2Nadam/Conv7/bias/m
.:,??2Nadam/Conv8/kernel/m
:?2Nadam/Conv8/bias/m
&:$
??2Nadam/dense/kernel/m
:?2Nadam/dense/bias/m
':%	?2Nadam/dense_1/kernel/m
 :2Nadam/dense_1/bias/m
,:*02Nadam/Conv1/kernel/v
:02Nadam/Conv1/bias/v
,:*002Nadam/Conv2/kernel/v
:02Nadam/Conv2/bias/v
,:*0@2Nadam/Conv3/kernel/v
:@2Nadam/Conv3/bias/v
,:*@@2Nadam/Conv4/kernel/v
:@2Nadam/Conv4/bias/v
,:*@@2Nadam/Conv5/kernel/v
:@2Nadam/Conv5/bias/v
,:*@@2Nadam/Conv6/kernel/v
:@2Nadam/Conv6/bias/v
-:+@?2Nadam/Conv7/kernel/v
:?2Nadam/Conv7/bias/v
.:,??2Nadam/Conv8/kernel/v
:?2Nadam/Conv8/bias/v
&:$
??2Nadam/dense/kernel/v
:?2Nadam/dense/bias/v
':%	?2Nadam/dense_1/kernel/v
 :2Nadam/dense_1/bias/v
?2?
8__inference_subjective_error_model_layer_call_fn_6535578
8__inference_subjective_error_model_layer_call_fn_6535553
8__inference_subjective_error_model_layer_call_fn_6535278
8__inference_subjective_error_model_layer_call_fn_6535341?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
"__inference__wrapped_model_6534874?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *G?D
B??
original_image+???????????????????????????
?2?
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535453
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535216
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535179
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535528?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
'__inference_Conv1_layer_call_fn_6534899?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
B__inference_Conv1_layer_call_and_return_conditional_losses_6534888?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
'__inference_Conv2_layer_call_fn_6534924?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????0
?2?
B__inference_Conv2_layer_call_and_return_conditional_losses_6534913?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????0
?2?
'__inference_Conv3_layer_call_fn_6534949?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????0
?2?
B__inference_Conv3_layer_call_and_return_conditional_losses_6534938?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????0
?2?
'__inference_Conv4_layer_call_fn_6534974?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
B__inference_Conv4_layer_call_and_return_conditional_losses_6534963?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
'__inference_Conv5_layer_call_fn_6534999?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
B__inference_Conv5_layer_call_and_return_conditional_losses_6534988?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
'__inference_Conv6_layer_call_fn_6535024?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
B__inference_Conv6_layer_call_and_return_conditional_losses_6535013?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
'__inference_Conv7_layer_call_fn_6535049?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
B__inference_Conv7_layer_call_and_return_conditional_losses_6535038?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
'__inference_Conv8_layer_call_fn_6535074?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
B__inference_Conv8_layer_call_and_return_conditional_losses_6535063?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
:__inference_global_average_pooling2d_layer_call_fn_6535092?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_6535083?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
'__inference_dense_layer_call_fn_6535596?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_layer_call_and_return_conditional_losses_6535589?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_1_layer_call_fn_6535613?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_1_layer_call_and_return_conditional_losses_6535606?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
;B9
%__inference_signature_wrapper_6535376original_image
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
B__inference_Conv2_layer_call_and_return_conditional_losses_6534913?I?F
??<
:?7
inputs+???????????????????????????0
? "??<
5?2
0+???????????????????????????0
? ?
B__inference_Conv7_layer_call_and_return_conditional_losses_6535038?;<I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
B__inference_Conv1_layer_call_and_return_conditional_losses_6534888?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????0
? ?
'__inference_Conv6_layer_call_fn_6535024?56I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
'__inference_Conv2_layer_call_fn_6534924?I?F
??<
:?7
inputs+???????????????????????????0
? "2?/+???????????????????????????0?
'__inference_Conv5_layer_call_fn_6534999?/0I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535216?#$)*/056;<ABKLQRY?V
O?L
B??
original_image+???????????????????????????
p 

 
? "%?"
?
0?????????
? ?
D__inference_dense_1_layer_call_and_return_conditional_losses_6535606]QR0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
B__inference_Conv8_layer_call_and_return_conditional_losses_6535063?ABJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
'__inference_Conv1_layer_call_fn_6534899?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????0?
B__inference_Conv3_layer_call_and_return_conditional_losses_6534938?#$I?F
??<
:?7
inputs+???????????????????????????0
? "??<
5?2
0+???????????????????????????@
? ?
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535453?#$)*/056;<ABKLQRQ?N
G?D
:?7
inputs+???????????????????????????
p

 
? "%?"
?
0?????????
? ?
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535179?#$)*/056;<ABKLQRY?V
O?L
B??
original_image+???????????????????????????
p

 
? "%?"
?
0?????????
? ?
B__inference_dense_layer_call_and_return_conditional_losses_6535589^KL0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
B__inference_Conv4_layer_call_and_return_conditional_losses_6534963?)*I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
%__inference_signature_wrapper_6535376?#$)*/056;<ABKLQRc?`
? 
Y?V
T
original_imageB??
original_image+???????????????????????????"1?.
,
dense_1!?
dense_1??????????
S__inference_subjective_error_model_layer_call_and_return_conditional_losses_6535528?#$)*/056;<ABKLQRQ?N
G?D
:?7
inputs+???????????????????????????
p 

 
? "%?"
?
0?????????
? ?
'__inference_Conv3_layer_call_fn_6534949?#$I?F
??<
:?7
inputs+???????????????????????????0
? "2?/+???????????????????????????@?
'__inference_Conv7_layer_call_fn_6535049?;<I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
8__inference_subjective_error_model_layer_call_fn_6535553?#$)*/056;<ABKLQRQ?N
G?D
:?7
inputs+???????????????????????????
p

 
? "???????????
8__inference_subjective_error_model_layer_call_fn_6535278?#$)*/056;<ABKLQRY?V
O?L
B??
original_image+???????????????????????????
p

 
? "???????????
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_6535083?R?O
H?E
C?@
inputs4????????????????????????????????????
? ".?+
$?!
0??????????????????
? ?
8__inference_subjective_error_model_layer_call_fn_6535341?#$)*/056;<ABKLQRY?V
O?L
B??
original_image+???????????????????????????
p 

 
? "???????????
B__inference_Conv6_layer_call_and_return_conditional_losses_6535013?56I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? |
'__inference_dense_layer_call_fn_6535596QKL0?-
&?#
!?
inputs??????????
? "????????????
B__inference_Conv5_layer_call_and_return_conditional_losses_6534988?/0I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
'__inference_Conv4_layer_call_fn_6534974?)*I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@}
)__inference_dense_1_layer_call_fn_6535613PQR0?-
&?#
!?
inputs??????????
? "???????????
'__inference_Conv8_layer_call_fn_6535074?ABJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
8__inference_subjective_error_model_layer_call_fn_6535578?#$)*/056;<ABKLQRQ?N
G?D
:?7
inputs+???????????????????????????
p 

 
? "???????????
"__inference__wrapped_model_6534874?#$)*/056;<ABKLQRQ?N
G?D
B??
original_image+???????????????????????????
? "1?.
,
dense_1!?
dense_1??????????
:__inference_global_average_pooling2d_layer_call_fn_6535092wR?O
H?E
C?@
inputs4????????????????????????????????????
? "!???????????????????