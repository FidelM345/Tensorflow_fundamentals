Í
·
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
¾
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
executor_typestring 
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.12unknown8¨

hidden_layer_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_namehidden_layer_1/kernel

)hidden_layer_1/kernel/Read/ReadVariableOpReadVariableOphidden_layer_1/kernel*
_output_shapes
:	*
dtype0
~
hidden_layer_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namehidden_layer_1/bias
w
'hidden_layer_1/bias/Read/ReadVariableOpReadVariableOphidden_layer_1/bias*
_output_shapes
:*
dtype0

hidden_layer_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_namehidden_layer_2/kernel

)hidden_layer_2/kernel/Read/ReadVariableOpReadVariableOphidden_layer_2/kernel*
_output_shapes

: *
dtype0
~
hidden_layer_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_namehidden_layer_2/bias
w
'hidden_layer_2/bias/Read/ReadVariableOpReadVariableOphidden_layer_2/bias*
_output_shapes
: *
dtype0

hidden_layer_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*&
shared_namehidden_layer_3/kernel

)hidden_layer_3/kernel/Read/ReadVariableOpReadVariableOphidden_layer_3/kernel*
_output_shapes

: @*
dtype0
~
hidden_layer_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_namehidden_layer_3/bias
w
'hidden_layer_3/bias/Read/ReadVariableOpReadVariableOphidden_layer_3/bias*
_output_shapes
:@*
dtype0

hidden_layer_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_namehidden_layer_8/kernel

)hidden_layer_8/kernel/Read/ReadVariableOpReadVariableOphidden_layer_8/kernel*
_output_shapes
:	@*
dtype0

hidden_layer_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namehidden_layer_8/bias
x
'hidden_layer_8/bias/Read/ReadVariableOpReadVariableOphidden_layer_8/bias*
_output_shapes	
:*
dtype0

hidden_layer_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_namehidden_layer_7/kernel

)hidden_layer_7/kernel/Read/ReadVariableOpReadVariableOphidden_layer_7/kernel*
_output_shapes
:	@*
dtype0
~
hidden_layer_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_namehidden_layer_7/bias
w
'hidden_layer_7/bias/Read/ReadVariableOpReadVariableOphidden_layer_7/bias*
_output_shapes
:@*
dtype0

hidden_layer_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *&
shared_namehidden_layer_4/kernel

)hidden_layer_4/kernel/Read/ReadVariableOpReadVariableOphidden_layer_4/kernel*
_output_shapes

:@ *
dtype0
~
hidden_layer_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_namehidden_layer_4/bias
w
'hidden_layer_4/bias/Read/ReadVariableOpReadVariableOphidden_layer_4/bias*
_output_shapes
: *
dtype0

hidden_layer_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_namehidden_layer_5/kernel

)hidden_layer_5/kernel/Read/ReadVariableOpReadVariableOphidden_layer_5/kernel*
_output_shapes

: *
dtype0
~
hidden_layer_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namehidden_layer_5/bias
w
'hidden_layer_5/bias/Read/ReadVariableOpReadVariableOphidden_layer_5/bias*
_output_shapes
:*
dtype0

hidden_layer_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_namehidden_layer_9/kernel

)hidden_layer_9/kernel/Read/ReadVariableOpReadVariableOphidden_layer_9/kernel*
_output_shapes

:*
dtype0
~
hidden_layer_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namehidden_layer_9/bias
w
'hidden_layer_9/bias/Read/ReadVariableOpReadVariableOphidden_layer_9/bias*
_output_shapes
:*
dtype0

classification_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*,
shared_nameclassification_layer/kernel

/classification_layer/kernel/Read/ReadVariableOpReadVariableOpclassification_layer/kernel*
_output_shapes

:
*
dtype0

classification_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_nameclassification_layer/bias

-classification_layer/bias/Read/ReadVariableOpReadVariableOpclassification_layer/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/hidden_layer_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*-
shared_nameAdam/hidden_layer_1/kernel/m

0Adam/hidden_layer_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/kernel/m*
_output_shapes
:	*
dtype0

Adam/hidden_layer_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/hidden_layer_1/bias/m

.Adam/hidden_layer_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/bias/m*
_output_shapes
:*
dtype0

Adam/hidden_layer_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *-
shared_nameAdam/hidden_layer_2/kernel/m

0Adam/hidden_layer_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_2/kernel/m*
_output_shapes

: *
dtype0

Adam/hidden_layer_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameAdam/hidden_layer_2/bias/m

.Adam/hidden_layer_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_2/bias/m*
_output_shapes
: *
dtype0

Adam/hidden_layer_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*-
shared_nameAdam/hidden_layer_3/kernel/m

0Adam/hidden_layer_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/kernel/m*
_output_shapes

: @*
dtype0

Adam/hidden_layer_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/hidden_layer_3/bias/m

.Adam/hidden_layer_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/bias/m*
_output_shapes
:@*
dtype0

Adam/hidden_layer_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*-
shared_nameAdam/hidden_layer_8/kernel/m

0Adam/hidden_layer_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_8/kernel/m*
_output_shapes
:	@*
dtype0

Adam/hidden_layer_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/hidden_layer_8/bias/m

.Adam/hidden_layer_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_8/bias/m*
_output_shapes	
:*
dtype0

Adam/hidden_layer_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*-
shared_nameAdam/hidden_layer_7/kernel/m

0Adam/hidden_layer_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_7/kernel/m*
_output_shapes
:	@*
dtype0

Adam/hidden_layer_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/hidden_layer_7/bias/m

.Adam/hidden_layer_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_7/bias/m*
_output_shapes
:@*
dtype0

Adam/hidden_layer_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *-
shared_nameAdam/hidden_layer_4/kernel/m

0Adam/hidden_layer_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_4/kernel/m*
_output_shapes

:@ *
dtype0

Adam/hidden_layer_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameAdam/hidden_layer_4/bias/m

.Adam/hidden_layer_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_4/bias/m*
_output_shapes
: *
dtype0

Adam/hidden_layer_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *-
shared_nameAdam/hidden_layer_5/kernel/m

0Adam/hidden_layer_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_5/kernel/m*
_output_shapes

: *
dtype0

Adam/hidden_layer_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/hidden_layer_5/bias/m

.Adam/hidden_layer_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_5/bias/m*
_output_shapes
:*
dtype0

Adam/hidden_layer_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/hidden_layer_9/kernel/m

0Adam/hidden_layer_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_9/kernel/m*
_output_shapes

:*
dtype0

Adam/hidden_layer_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/hidden_layer_9/bias/m

.Adam/hidden_layer_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_9/bias/m*
_output_shapes
:*
dtype0
 
"Adam/classification_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*3
shared_name$"Adam/classification_layer/kernel/m

6Adam/classification_layer/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/classification_layer/kernel/m*
_output_shapes

:
*
dtype0

 Adam/classification_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/classification_layer/bias/m

4Adam/classification_layer/bias/m/Read/ReadVariableOpReadVariableOp Adam/classification_layer/bias/m*
_output_shapes
:
*
dtype0

Adam/hidden_layer_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*-
shared_nameAdam/hidden_layer_1/kernel/v

0Adam/hidden_layer_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/kernel/v*
_output_shapes
:	*
dtype0

Adam/hidden_layer_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/hidden_layer_1/bias/v

.Adam/hidden_layer_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_1/bias/v*
_output_shapes
:*
dtype0

Adam/hidden_layer_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *-
shared_nameAdam/hidden_layer_2/kernel/v

0Adam/hidden_layer_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_2/kernel/v*
_output_shapes

: *
dtype0

Adam/hidden_layer_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameAdam/hidden_layer_2/bias/v

.Adam/hidden_layer_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_2/bias/v*
_output_shapes
: *
dtype0

Adam/hidden_layer_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*-
shared_nameAdam/hidden_layer_3/kernel/v

0Adam/hidden_layer_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/kernel/v*
_output_shapes

: @*
dtype0

Adam/hidden_layer_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/hidden_layer_3/bias/v

.Adam/hidden_layer_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_3/bias/v*
_output_shapes
:@*
dtype0

Adam/hidden_layer_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*-
shared_nameAdam/hidden_layer_8/kernel/v

0Adam/hidden_layer_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_8/kernel/v*
_output_shapes
:	@*
dtype0

Adam/hidden_layer_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/hidden_layer_8/bias/v

.Adam/hidden_layer_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_8/bias/v*
_output_shapes	
:*
dtype0

Adam/hidden_layer_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*-
shared_nameAdam/hidden_layer_7/kernel/v

0Adam/hidden_layer_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_7/kernel/v*
_output_shapes
:	@*
dtype0

Adam/hidden_layer_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/hidden_layer_7/bias/v

.Adam/hidden_layer_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_7/bias/v*
_output_shapes
:@*
dtype0

Adam/hidden_layer_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *-
shared_nameAdam/hidden_layer_4/kernel/v

0Adam/hidden_layer_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_4/kernel/v*
_output_shapes

:@ *
dtype0

Adam/hidden_layer_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameAdam/hidden_layer_4/bias/v

.Adam/hidden_layer_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_4/bias/v*
_output_shapes
: *
dtype0

Adam/hidden_layer_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *-
shared_nameAdam/hidden_layer_5/kernel/v

0Adam/hidden_layer_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_5/kernel/v*
_output_shapes

: *
dtype0

Adam/hidden_layer_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/hidden_layer_5/bias/v

.Adam/hidden_layer_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_5/bias/v*
_output_shapes
:*
dtype0

Adam/hidden_layer_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/hidden_layer_9/kernel/v

0Adam/hidden_layer_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_9/kernel/v*
_output_shapes

:*
dtype0

Adam/hidden_layer_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/hidden_layer_9/bias/v

.Adam/hidden_layer_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_layer_9/bias/v*
_output_shapes
:*
dtype0
 
"Adam/classification_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*3
shared_name$"Adam/classification_layer/kernel/v

6Adam/classification_layer/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/classification_layer/kernel/v*
_output_shapes

:
*
dtype0

 Adam/classification_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/classification_layer/bias/v

4Adam/classification_layer/bias/v/Read/ReadVariableOpReadVariableOp Adam/classification_layer/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
þ_
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¹_
value¯_B¬_ B¥_
Ý
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

layer_with_weights-8

layer-9
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
h

!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
h

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
h

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
h

9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
h

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
h

Ekernel
Fbias
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
¨
Kiter

Lbeta_1

Mbeta_2
	Ndecay
Olearning_ratemmmm!m"m'm(m-m.m3m4m9m:m?m @m¡Em¢Fm£v¤v¥v¦v§!v¨"v©'vª(v«-v¬.v­3v®4v¯9v°:v±?v²@v³Ev´Fvµ

0
1
2
3
!4
"5
'6
(7
-8
.9
310
411
912
:13
?14
@15
E16
F17
 

0
1
2
3
!4
"5
'6
(7
-8
.9
310
411
912
:13
?14
@15
E16
F17
­
	variables
Player_metrics
regularization_losses

Qlayers
trainable_variables
Rlayer_regularization_losses
Smetrics
Tnon_trainable_variables
 
 
 
 
­
	variables
Ulayer_metrics
regularization_losses

Vlayers
trainable_variables
Wlayer_regularization_losses
Xmetrics
Ynon_trainable_variables
a_
VARIABLE_VALUEhidden_layer_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
Zlayer_metrics
regularization_losses

[layers
trainable_variables
\layer_regularization_losses
]metrics
^non_trainable_variables
a_
VARIABLE_VALUEhidden_layer_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
_layer_metrics
regularization_losses

`layers
trainable_variables
alayer_regularization_losses
bmetrics
cnon_trainable_variables
a_
VARIABLE_VALUEhidden_layer_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
 

!0
"1
­
#	variables
dlayer_metrics
$regularization_losses

elayers
%trainable_variables
flayer_regularization_losses
gmetrics
hnon_trainable_variables
a_
VARIABLE_VALUEhidden_layer_8/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_8/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
­
)	variables
ilayer_metrics
*regularization_losses

jlayers
+trainable_variables
klayer_regularization_losses
lmetrics
mnon_trainable_variables
a_
VARIABLE_VALUEhidden_layer_7/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_7/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
­
/	variables
nlayer_metrics
0regularization_losses

olayers
1trainable_variables
player_regularization_losses
qmetrics
rnon_trainable_variables
a_
VARIABLE_VALUEhidden_layer_4/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_4/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
­
5	variables
slayer_metrics
6regularization_losses

tlayers
7trainable_variables
ulayer_regularization_losses
vmetrics
wnon_trainable_variables
a_
VARIABLE_VALUEhidden_layer_5/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_5/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1
 

90
:1
­
;	variables
xlayer_metrics
<regularization_losses

ylayers
=trainable_variables
zlayer_regularization_losses
{metrics
|non_trainable_variables
a_
VARIABLE_VALUEhidden_layer_9/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEhidden_layer_9/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
 

?0
@1
¯
A	variables
}layer_metrics
Bregularization_losses

~layers
Ctrainable_variables
layer_regularization_losses
metrics
non_trainable_variables
ge
VARIABLE_VALUEclassification_layer/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEclassification_layer/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1
 

E0
F1
²
G	variables
layer_metrics
Hregularization_losses
layers
Itrainable_variables
 layer_regularization_losses
metrics
non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
F
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
 

0
1
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
 
 
 
8

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables

VARIABLE_VALUEAdam/hidden_layer_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_8/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_8/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_7/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_7/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_4/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_4/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_5/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_5/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_9/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_9/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/classification_layer/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/classification_layer/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_8/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_8/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_7/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_7/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_4/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_4/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_5/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_5/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/hidden_layer_9/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/hidden_layer_9/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/classification_layer/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/classification_layer/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_flatten_7_inputPlaceholder*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0* 
shape:ÿÿÿÿÿÿÿÿÿ
ú
StatefulPartitionedCallStatefulPartitionedCallserving_default_flatten_7_inputhidden_layer_1/kernelhidden_layer_1/biashidden_layer_2/kernelhidden_layer_2/biashidden_layer_3/kernelhidden_layer_3/biashidden_layer_8/kernelhidden_layer_8/biashidden_layer_7/kernelhidden_layer_7/biashidden_layer_4/kernelhidden_layer_4/biashidden_layer_5/kernelhidden_layer_5/biashidden_layer_9/kernelhidden_layer_9/biasclassification_layer/kernelclassification_layer/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*4
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_1278707
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ó
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename)hidden_layer_1/kernel/Read/ReadVariableOp'hidden_layer_1/bias/Read/ReadVariableOp)hidden_layer_2/kernel/Read/ReadVariableOp'hidden_layer_2/bias/Read/ReadVariableOp)hidden_layer_3/kernel/Read/ReadVariableOp'hidden_layer_3/bias/Read/ReadVariableOp)hidden_layer_8/kernel/Read/ReadVariableOp'hidden_layer_8/bias/Read/ReadVariableOp)hidden_layer_7/kernel/Read/ReadVariableOp'hidden_layer_7/bias/Read/ReadVariableOp)hidden_layer_4/kernel/Read/ReadVariableOp'hidden_layer_4/bias/Read/ReadVariableOp)hidden_layer_5/kernel/Read/ReadVariableOp'hidden_layer_5/bias/Read/ReadVariableOp)hidden_layer_9/kernel/Read/ReadVariableOp'hidden_layer_9/bias/Read/ReadVariableOp/classification_layer/kernel/Read/ReadVariableOp-classification_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp0Adam/hidden_layer_1/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_1/bias/m/Read/ReadVariableOp0Adam/hidden_layer_2/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_2/bias/m/Read/ReadVariableOp0Adam/hidden_layer_3/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_3/bias/m/Read/ReadVariableOp0Adam/hidden_layer_8/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_8/bias/m/Read/ReadVariableOp0Adam/hidden_layer_7/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_7/bias/m/Read/ReadVariableOp0Adam/hidden_layer_4/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_4/bias/m/Read/ReadVariableOp0Adam/hidden_layer_5/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_5/bias/m/Read/ReadVariableOp0Adam/hidden_layer_9/kernel/m/Read/ReadVariableOp.Adam/hidden_layer_9/bias/m/Read/ReadVariableOp6Adam/classification_layer/kernel/m/Read/ReadVariableOp4Adam/classification_layer/bias/m/Read/ReadVariableOp0Adam/hidden_layer_1/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_1/bias/v/Read/ReadVariableOp0Adam/hidden_layer_2/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_2/bias/v/Read/ReadVariableOp0Adam/hidden_layer_3/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_3/bias/v/Read/ReadVariableOp0Adam/hidden_layer_8/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_8/bias/v/Read/ReadVariableOp0Adam/hidden_layer_7/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_7/bias/v/Read/ReadVariableOp0Adam/hidden_layer_4/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_4/bias/v/Read/ReadVariableOp0Adam/hidden_layer_5/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_5/bias/v/Read/ReadVariableOp0Adam/hidden_layer_9/kernel/v/Read/ReadVariableOp.Adam/hidden_layer_9/bias/v/Read/ReadVariableOp6Adam/classification_layer/kernel/v/Read/ReadVariableOp4Adam/classification_layer/bias/v/Read/ReadVariableOpConst*L
TinE
C2A	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__traced_save_1279330

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamehidden_layer_1/kernelhidden_layer_1/biashidden_layer_2/kernelhidden_layer_2/biashidden_layer_3/kernelhidden_layer_3/biashidden_layer_8/kernelhidden_layer_8/biashidden_layer_7/kernelhidden_layer_7/biashidden_layer_4/kernelhidden_layer_4/biashidden_layer_5/kernelhidden_layer_5/biashidden_layer_9/kernelhidden_layer_9/biasclassification_layer/kernelclassification_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/hidden_layer_1/kernel/mAdam/hidden_layer_1/bias/mAdam/hidden_layer_2/kernel/mAdam/hidden_layer_2/bias/mAdam/hidden_layer_3/kernel/mAdam/hidden_layer_3/bias/mAdam/hidden_layer_8/kernel/mAdam/hidden_layer_8/bias/mAdam/hidden_layer_7/kernel/mAdam/hidden_layer_7/bias/mAdam/hidden_layer_4/kernel/mAdam/hidden_layer_4/bias/mAdam/hidden_layer_5/kernel/mAdam/hidden_layer_5/bias/mAdam/hidden_layer_9/kernel/mAdam/hidden_layer_9/bias/m"Adam/classification_layer/kernel/m Adam/classification_layer/bias/mAdam/hidden_layer_1/kernel/vAdam/hidden_layer_1/bias/vAdam/hidden_layer_2/kernel/vAdam/hidden_layer_2/bias/vAdam/hidden_layer_3/kernel/vAdam/hidden_layer_3/bias/vAdam/hidden_layer_8/kernel/vAdam/hidden_layer_8/bias/vAdam/hidden_layer_7/kernel/vAdam/hidden_layer_7/bias/vAdam/hidden_layer_4/kernel/vAdam/hidden_layer_4/bias/vAdam/hidden_layer_5/kernel/vAdam/hidden_layer_5/bias/vAdam/hidden_layer_9/kernel/vAdam/hidden_layer_9/bias/v"Adam/classification_layer/kernel/v Adam/classification_layer/bias/v*K
TinD
B2@*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__traced_restore_1279529î

î

0__inference_hidden_layer_5_layer_call_fn_1279078

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_5_layer_call_and_return_conditional_losses_12783522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
õ	
ä
K__inference_hidden_layer_5_layer_call_and_return_conditional_losses_1279069

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¨

B__inference_multi_class_classification_model_layer_call_fn_1278927

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*4
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *f
faR_
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_12786172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ð

0__inference_hidden_layer_8_layer_call_fn_1279018

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_8_layer_call_and_return_conditional_losses_12782712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ã8

]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278473
flatten_7_input
hidden_layer_1_1278427
hidden_layer_1_1278429
hidden_layer_2_1278432
hidden_layer_2_1278434
hidden_layer_3_1278437
hidden_layer_3_1278439
hidden_layer_8_1278442
hidden_layer_8_1278444
hidden_layer_7_1278447
hidden_layer_7_1278449
hidden_layer_4_1278452
hidden_layer_4_1278454
hidden_layer_5_1278457
hidden_layer_5_1278459
hidden_layer_9_1278462
hidden_layer_9_1278464 
classification_layer_1278467 
classification_layer_1278469
identity¢,classification_layer/StatefulPartitionedCall¢&hidden_layer_1/StatefulPartitionedCall¢&hidden_layer_2/StatefulPartitionedCall¢&hidden_layer_3/StatefulPartitionedCall¢&hidden_layer_4/StatefulPartitionedCall¢&hidden_layer_5/StatefulPartitionedCall¢&hidden_layer_7/StatefulPartitionedCall¢&hidden_layer_8/StatefulPartitionedCall¢&hidden_layer_9/StatefulPartitionedCallå
flatten_7/PartitionedCallPartitionedCallflatten_7_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_7_layer_call_and_return_conditional_losses_12781712
flatten_7/PartitionedCallÔ
&hidden_layer_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0hidden_layer_1_1278427hidden_layer_1_1278429*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_1_layer_call_and_return_conditional_losses_12781902(
&hidden_layer_1/StatefulPartitionedCallá
&hidden_layer_2/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_1/StatefulPartitionedCall:output:0hidden_layer_2_1278432hidden_layer_2_1278434*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_2_layer_call_and_return_conditional_losses_12782172(
&hidden_layer_2/StatefulPartitionedCallá
&hidden_layer_3/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_2/StatefulPartitionedCall:output:0hidden_layer_3_1278437hidden_layer_3_1278439*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_3_layer_call_and_return_conditional_losses_12782442(
&hidden_layer_3/StatefulPartitionedCallâ
&hidden_layer_8/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0hidden_layer_8_1278442hidden_layer_8_1278444*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_8_layer_call_and_return_conditional_losses_12782712(
&hidden_layer_8/StatefulPartitionedCallá
&hidden_layer_7/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_8/StatefulPartitionedCall:output:0hidden_layer_7_1278447hidden_layer_7_1278449*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_7_layer_call_and_return_conditional_losses_12782982(
&hidden_layer_7/StatefulPartitionedCallá
&hidden_layer_4/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_7/StatefulPartitionedCall:output:0hidden_layer_4_1278452hidden_layer_4_1278454*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_4_layer_call_and_return_conditional_losses_12783252(
&hidden_layer_4/StatefulPartitionedCallá
&hidden_layer_5/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_4/StatefulPartitionedCall:output:0hidden_layer_5_1278457hidden_layer_5_1278459*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_5_layer_call_and_return_conditional_losses_12783522(
&hidden_layer_5/StatefulPartitionedCallá
&hidden_layer_9/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_5/StatefulPartitionedCall:output:0hidden_layer_9_1278462hidden_layer_9_1278464*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_9_layer_call_and_return_conditional_losses_12783792(
&hidden_layer_9/StatefulPartitionedCallÿ
,classification_layer/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_9/StatefulPartitionedCall:output:0classification_layer_1278467classification_layer_1278469*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_classification_layer_layer_call_and_return_conditional_losses_12784062.
,classification_layer/StatefulPartitionedCall
IdentityIdentity5classification_layer/StatefulPartitionedCall:output:0-^classification_layer/StatefulPartitionedCall'^hidden_layer_1/StatefulPartitionedCall'^hidden_layer_2/StatefulPartitionedCall'^hidden_layer_3/StatefulPartitionedCall'^hidden_layer_4/StatefulPartitionedCall'^hidden_layer_5/StatefulPartitionedCall'^hidden_layer_7/StatefulPartitionedCall'^hidden_layer_8/StatefulPartitionedCall'^hidden_layer_9/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::2\
,classification_layer/StatefulPartitionedCall,classification_layer/StatefulPartitionedCall2P
&hidden_layer_1/StatefulPartitionedCall&hidden_layer_1/StatefulPartitionedCall2P
&hidden_layer_2/StatefulPartitionedCall&hidden_layer_2/StatefulPartitionedCall2P
&hidden_layer_3/StatefulPartitionedCall&hidden_layer_3/StatefulPartitionedCall2P
&hidden_layer_4/StatefulPartitionedCall&hidden_layer_4/StatefulPartitionedCall2P
&hidden_layer_5/StatefulPartitionedCall&hidden_layer_5/StatefulPartitionedCall2P
&hidden_layer_7/StatefulPartitionedCall&hidden_layer_7/StatefulPartitionedCall2P
&hidden_layer_8/StatefulPartitionedCall&hidden_layer_8/StatefulPartitionedCall2P
&hidden_layer_9/StatefulPartitionedCall&hidden_layer_9/StatefulPartitionedCall:\ X
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameflatten_7_input
ú

6__inference_classification_layer_layer_call_fn_1279118

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_classification_layer_layer_call_and_return_conditional_losses_12784062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü
·
 __inference__traced_save_1279330
file_prefix4
0savev2_hidden_layer_1_kernel_read_readvariableop2
.savev2_hidden_layer_1_bias_read_readvariableop4
0savev2_hidden_layer_2_kernel_read_readvariableop2
.savev2_hidden_layer_2_bias_read_readvariableop4
0savev2_hidden_layer_3_kernel_read_readvariableop2
.savev2_hidden_layer_3_bias_read_readvariableop4
0savev2_hidden_layer_8_kernel_read_readvariableop2
.savev2_hidden_layer_8_bias_read_readvariableop4
0savev2_hidden_layer_7_kernel_read_readvariableop2
.savev2_hidden_layer_7_bias_read_readvariableop4
0savev2_hidden_layer_4_kernel_read_readvariableop2
.savev2_hidden_layer_4_bias_read_readvariableop4
0savev2_hidden_layer_5_kernel_read_readvariableop2
.savev2_hidden_layer_5_bias_read_readvariableop4
0savev2_hidden_layer_9_kernel_read_readvariableop2
.savev2_hidden_layer_9_bias_read_readvariableop:
6savev2_classification_layer_kernel_read_readvariableop8
4savev2_classification_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop;
7savev2_adam_hidden_layer_1_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_1_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_2_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_2_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_3_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_3_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_8_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_8_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_7_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_7_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_4_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_4_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_5_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_5_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_9_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_9_bias_m_read_readvariableopA
=savev2_adam_classification_layer_kernel_m_read_readvariableop?
;savev2_adam_classification_layer_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_1_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_1_bias_v_read_readvariableop;
7savev2_adam_hidden_layer_2_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_2_bias_v_read_readvariableop;
7savev2_adam_hidden_layer_3_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_3_bias_v_read_readvariableop;
7savev2_adam_hidden_layer_8_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_8_bias_v_read_readvariableop;
7savev2_adam_hidden_layer_7_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_7_bias_v_read_readvariableop;
7savev2_adam_hidden_layer_4_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_4_bias_v_read_readvariableop;
7savev2_adam_hidden_layer_5_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_5_bias_v_read_readvariableop;
7savev2_adam_hidden_layer_9_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_9_bias_v_read_readvariableopA
=savev2_adam_classification_layer_kernel_v_read_readvariableop?
;savev2_adam_classification_layer_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameè#
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:@*
dtype0*ú"
valueð"Bí"@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:@*
dtype0*
valueB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÇ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:00savev2_hidden_layer_1_kernel_read_readvariableop.savev2_hidden_layer_1_bias_read_readvariableop0savev2_hidden_layer_2_kernel_read_readvariableop.savev2_hidden_layer_2_bias_read_readvariableop0savev2_hidden_layer_3_kernel_read_readvariableop.savev2_hidden_layer_3_bias_read_readvariableop0savev2_hidden_layer_8_kernel_read_readvariableop.savev2_hidden_layer_8_bias_read_readvariableop0savev2_hidden_layer_7_kernel_read_readvariableop.savev2_hidden_layer_7_bias_read_readvariableop0savev2_hidden_layer_4_kernel_read_readvariableop.savev2_hidden_layer_4_bias_read_readvariableop0savev2_hidden_layer_5_kernel_read_readvariableop.savev2_hidden_layer_5_bias_read_readvariableop0savev2_hidden_layer_9_kernel_read_readvariableop.savev2_hidden_layer_9_bias_read_readvariableop6savev2_classification_layer_kernel_read_readvariableop4savev2_classification_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop7savev2_adam_hidden_layer_1_kernel_m_read_readvariableop5savev2_adam_hidden_layer_1_bias_m_read_readvariableop7savev2_adam_hidden_layer_2_kernel_m_read_readvariableop5savev2_adam_hidden_layer_2_bias_m_read_readvariableop7savev2_adam_hidden_layer_3_kernel_m_read_readvariableop5savev2_adam_hidden_layer_3_bias_m_read_readvariableop7savev2_adam_hidden_layer_8_kernel_m_read_readvariableop5savev2_adam_hidden_layer_8_bias_m_read_readvariableop7savev2_adam_hidden_layer_7_kernel_m_read_readvariableop5savev2_adam_hidden_layer_7_bias_m_read_readvariableop7savev2_adam_hidden_layer_4_kernel_m_read_readvariableop5savev2_adam_hidden_layer_4_bias_m_read_readvariableop7savev2_adam_hidden_layer_5_kernel_m_read_readvariableop5savev2_adam_hidden_layer_5_bias_m_read_readvariableop7savev2_adam_hidden_layer_9_kernel_m_read_readvariableop5savev2_adam_hidden_layer_9_bias_m_read_readvariableop=savev2_adam_classification_layer_kernel_m_read_readvariableop;savev2_adam_classification_layer_bias_m_read_readvariableop7savev2_adam_hidden_layer_1_kernel_v_read_readvariableop5savev2_adam_hidden_layer_1_bias_v_read_readvariableop7savev2_adam_hidden_layer_2_kernel_v_read_readvariableop5savev2_adam_hidden_layer_2_bias_v_read_readvariableop7savev2_adam_hidden_layer_3_kernel_v_read_readvariableop5savev2_adam_hidden_layer_3_bias_v_read_readvariableop7savev2_adam_hidden_layer_8_kernel_v_read_readvariableop5savev2_adam_hidden_layer_8_bias_v_read_readvariableop7savev2_adam_hidden_layer_7_kernel_v_read_readvariableop5savev2_adam_hidden_layer_7_bias_v_read_readvariableop7savev2_adam_hidden_layer_4_kernel_v_read_readvariableop5savev2_adam_hidden_layer_4_bias_v_read_readvariableop7savev2_adam_hidden_layer_5_kernel_v_read_readvariableop5savev2_adam_hidden_layer_5_bias_v_read_readvariableop7savev2_adam_hidden_layer_9_kernel_v_read_readvariableop5savev2_adam_hidden_layer_9_bias_v_read_readvariableop=savev2_adam_classification_layer_kernel_v_read_readvariableop;savev2_adam_classification_layer_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *N
dtypesD
B2@	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ç
_input_shapesÕ
Ò: :	:: : : @:@:	@::	@:@:@ : : ::::
:
: : : : : : : : : :	:: : : @:@:	@::	@:@:@ : : ::::
:
:	:: : : @:@:	@::	@:@:@ : : ::::
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	: 

_output_shapes
::$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

: @: 

_output_shapes
:@:%!

_output_shapes
:	@:!

_output_shapes	
::%	!

_output_shapes
:	@: 


_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	: 

_output_shapes
::$ 

_output_shapes

: : 

_output_shapes
: :$  

_output_shapes

: @: !

_output_shapes
:@:%"!

_output_shapes
:	@:!#

_output_shapes	
::%$!

_output_shapes
:	@: %

_output_shapes
:@:$& 

_output_shapes

:@ : '

_output_shapes
: :$( 

_output_shapes

: : )

_output_shapes
::$* 

_output_shapes

:: +

_output_shapes
::$, 

_output_shapes

:
: -

_output_shapes
:
:%.!

_output_shapes
:	: /

_output_shapes
::$0 

_output_shapes

: : 1

_output_shapes
: :$2 

_output_shapes

: @: 3

_output_shapes
:@:%4!

_output_shapes
:	@:!5

_output_shapes	
::%6!

_output_shapes
:	@: 7

_output_shapes
:@:$8 

_output_shapes

:@ : 9

_output_shapes
: :$: 

_output_shapes

: : ;

_output_shapes
::$< 

_output_shapes

:: =

_output_shapes
::$> 

_output_shapes

:
: ?

_output_shapes
:
:@

_output_shapes
: 
õ	
ä
K__inference_hidden_layer_5_layer_call_and_return_conditional_losses_1278352

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
û	
ä
K__inference_hidden_layer_8_layer_call_and_return_conditional_losses_1278271

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ã

B__inference_multi_class_classification_model_layer_call_fn_1278565
flatten_7_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallflatten_7_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*4
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *f
faR_
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_12785262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameflatten_7_input
Ã

B__inference_multi_class_classification_model_layer_call_fn_1278656
flatten_7_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallflatten_7_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*4
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *f
faR_
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_12786172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameflatten_7_input
È8
÷
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278526

inputs
hidden_layer_1_1278480
hidden_layer_1_1278482
hidden_layer_2_1278485
hidden_layer_2_1278487
hidden_layer_3_1278490
hidden_layer_3_1278492
hidden_layer_8_1278495
hidden_layer_8_1278497
hidden_layer_7_1278500
hidden_layer_7_1278502
hidden_layer_4_1278505
hidden_layer_4_1278507
hidden_layer_5_1278510
hidden_layer_5_1278512
hidden_layer_9_1278515
hidden_layer_9_1278517 
classification_layer_1278520 
classification_layer_1278522
identity¢,classification_layer/StatefulPartitionedCall¢&hidden_layer_1/StatefulPartitionedCall¢&hidden_layer_2/StatefulPartitionedCall¢&hidden_layer_3/StatefulPartitionedCall¢&hidden_layer_4/StatefulPartitionedCall¢&hidden_layer_5/StatefulPartitionedCall¢&hidden_layer_7/StatefulPartitionedCall¢&hidden_layer_8/StatefulPartitionedCall¢&hidden_layer_9/StatefulPartitionedCallÜ
flatten_7/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_7_layer_call_and_return_conditional_losses_12781712
flatten_7/PartitionedCallÔ
&hidden_layer_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0hidden_layer_1_1278480hidden_layer_1_1278482*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_1_layer_call_and_return_conditional_losses_12781902(
&hidden_layer_1/StatefulPartitionedCallá
&hidden_layer_2/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_1/StatefulPartitionedCall:output:0hidden_layer_2_1278485hidden_layer_2_1278487*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_2_layer_call_and_return_conditional_losses_12782172(
&hidden_layer_2/StatefulPartitionedCallá
&hidden_layer_3/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_2/StatefulPartitionedCall:output:0hidden_layer_3_1278490hidden_layer_3_1278492*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_3_layer_call_and_return_conditional_losses_12782442(
&hidden_layer_3/StatefulPartitionedCallâ
&hidden_layer_8/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0hidden_layer_8_1278495hidden_layer_8_1278497*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_8_layer_call_and_return_conditional_losses_12782712(
&hidden_layer_8/StatefulPartitionedCallá
&hidden_layer_7/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_8/StatefulPartitionedCall:output:0hidden_layer_7_1278500hidden_layer_7_1278502*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_7_layer_call_and_return_conditional_losses_12782982(
&hidden_layer_7/StatefulPartitionedCallá
&hidden_layer_4/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_7/StatefulPartitionedCall:output:0hidden_layer_4_1278505hidden_layer_4_1278507*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_4_layer_call_and_return_conditional_losses_12783252(
&hidden_layer_4/StatefulPartitionedCallá
&hidden_layer_5/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_4/StatefulPartitionedCall:output:0hidden_layer_5_1278510hidden_layer_5_1278512*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_5_layer_call_and_return_conditional_losses_12783522(
&hidden_layer_5/StatefulPartitionedCallá
&hidden_layer_9/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_5/StatefulPartitionedCall:output:0hidden_layer_9_1278515hidden_layer_9_1278517*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_9_layer_call_and_return_conditional_losses_12783792(
&hidden_layer_9/StatefulPartitionedCallÿ
,classification_layer/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_9/StatefulPartitionedCall:output:0classification_layer_1278520classification_layer_1278522*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_classification_layer_layer_call_and_return_conditional_losses_12784062.
,classification_layer/StatefulPartitionedCall
IdentityIdentity5classification_layer/StatefulPartitionedCall:output:0-^classification_layer/StatefulPartitionedCall'^hidden_layer_1/StatefulPartitionedCall'^hidden_layer_2/StatefulPartitionedCall'^hidden_layer_3/StatefulPartitionedCall'^hidden_layer_4/StatefulPartitionedCall'^hidden_layer_5/StatefulPartitionedCall'^hidden_layer_7/StatefulPartitionedCall'^hidden_layer_8/StatefulPartitionedCall'^hidden_layer_9/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::2\
,classification_layer/StatefulPartitionedCall,classification_layer/StatefulPartitionedCall2P
&hidden_layer_1/StatefulPartitionedCall&hidden_layer_1/StatefulPartitionedCall2P
&hidden_layer_2/StatefulPartitionedCall&hidden_layer_2/StatefulPartitionedCall2P
&hidden_layer_3/StatefulPartitionedCall&hidden_layer_3/StatefulPartitionedCall2P
&hidden_layer_4/StatefulPartitionedCall&hidden_layer_4/StatefulPartitionedCall2P
&hidden_layer_5/StatefulPartitionedCall&hidden_layer_5/StatefulPartitionedCall2P
&hidden_layer_7/StatefulPartitionedCall&hidden_layer_7/StatefulPartitionedCall2P
&hidden_layer_8/StatefulPartitionedCall&hidden_layer_8/StatefulPartitionedCall2P
&hidden_layer_9/StatefulPartitionedCall&hidden_layer_9/StatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
ä
K__inference_hidden_layer_3_layer_call_and_return_conditional_losses_1278244

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ø	
ä
K__inference_hidden_layer_7_layer_call_and_return_conditional_losses_1279029

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¶
b
F__inference_flatten_7_layer_call_and_return_conditional_losses_1278933

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
î

0__inference_hidden_layer_2_layer_call_fn_1278978

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_2_layer_call_and_return_conditional_losses_12782172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
î

0__inference_hidden_layer_4_layer_call_fn_1279058

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_4_layer_call_and_return_conditional_losses_12783252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
î

0__inference_hidden_layer_9_layer_call_fn_1279098

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_9_layer_call_and_return_conditional_losses_12783792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
ä
K__inference_hidden_layer_9_layer_call_and_return_conditional_losses_1279089

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
ä
K__inference_hidden_layer_3_layer_call_and_return_conditional_losses_1278989

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
õ	
ä
K__inference_hidden_layer_2_layer_call_and_return_conditional_losses_1278969

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È8
÷
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278617

inputs
hidden_layer_1_1278571
hidden_layer_1_1278573
hidden_layer_2_1278576
hidden_layer_2_1278578
hidden_layer_3_1278581
hidden_layer_3_1278583
hidden_layer_8_1278586
hidden_layer_8_1278588
hidden_layer_7_1278591
hidden_layer_7_1278593
hidden_layer_4_1278596
hidden_layer_4_1278598
hidden_layer_5_1278601
hidden_layer_5_1278603
hidden_layer_9_1278606
hidden_layer_9_1278608 
classification_layer_1278611 
classification_layer_1278613
identity¢,classification_layer/StatefulPartitionedCall¢&hidden_layer_1/StatefulPartitionedCall¢&hidden_layer_2/StatefulPartitionedCall¢&hidden_layer_3/StatefulPartitionedCall¢&hidden_layer_4/StatefulPartitionedCall¢&hidden_layer_5/StatefulPartitionedCall¢&hidden_layer_7/StatefulPartitionedCall¢&hidden_layer_8/StatefulPartitionedCall¢&hidden_layer_9/StatefulPartitionedCallÜ
flatten_7/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_7_layer_call_and_return_conditional_losses_12781712
flatten_7/PartitionedCallÔ
&hidden_layer_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0hidden_layer_1_1278571hidden_layer_1_1278573*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_1_layer_call_and_return_conditional_losses_12781902(
&hidden_layer_1/StatefulPartitionedCallá
&hidden_layer_2/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_1/StatefulPartitionedCall:output:0hidden_layer_2_1278576hidden_layer_2_1278578*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_2_layer_call_and_return_conditional_losses_12782172(
&hidden_layer_2/StatefulPartitionedCallá
&hidden_layer_3/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_2/StatefulPartitionedCall:output:0hidden_layer_3_1278581hidden_layer_3_1278583*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_3_layer_call_and_return_conditional_losses_12782442(
&hidden_layer_3/StatefulPartitionedCallâ
&hidden_layer_8/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0hidden_layer_8_1278586hidden_layer_8_1278588*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_8_layer_call_and_return_conditional_losses_12782712(
&hidden_layer_8/StatefulPartitionedCallá
&hidden_layer_7/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_8/StatefulPartitionedCall:output:0hidden_layer_7_1278591hidden_layer_7_1278593*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_7_layer_call_and_return_conditional_losses_12782982(
&hidden_layer_7/StatefulPartitionedCallá
&hidden_layer_4/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_7/StatefulPartitionedCall:output:0hidden_layer_4_1278596hidden_layer_4_1278598*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_4_layer_call_and_return_conditional_losses_12783252(
&hidden_layer_4/StatefulPartitionedCallá
&hidden_layer_5/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_4/StatefulPartitionedCall:output:0hidden_layer_5_1278601hidden_layer_5_1278603*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_5_layer_call_and_return_conditional_losses_12783522(
&hidden_layer_5/StatefulPartitionedCallá
&hidden_layer_9/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_5/StatefulPartitionedCall:output:0hidden_layer_9_1278606hidden_layer_9_1278608*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_9_layer_call_and_return_conditional_losses_12783792(
&hidden_layer_9/StatefulPartitionedCallÿ
,classification_layer/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_9/StatefulPartitionedCall:output:0classification_layer_1278611classification_layer_1278613*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_classification_layer_layer_call_and_return_conditional_losses_12784062.
,classification_layer/StatefulPartitionedCall
IdentityIdentity5classification_layer/StatefulPartitionedCall:output:0-^classification_layer/StatefulPartitionedCall'^hidden_layer_1/StatefulPartitionedCall'^hidden_layer_2/StatefulPartitionedCall'^hidden_layer_3/StatefulPartitionedCall'^hidden_layer_4/StatefulPartitionedCall'^hidden_layer_5/StatefulPartitionedCall'^hidden_layer_7/StatefulPartitionedCall'^hidden_layer_8/StatefulPartitionedCall'^hidden_layer_9/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::2\
,classification_layer/StatefulPartitionedCall,classification_layer/StatefulPartitionedCall2P
&hidden_layer_1/StatefulPartitionedCall&hidden_layer_1/StatefulPartitionedCall2P
&hidden_layer_2/StatefulPartitionedCall&hidden_layer_2/StatefulPartitionedCall2P
&hidden_layer_3/StatefulPartitionedCall&hidden_layer_3/StatefulPartitionedCall2P
&hidden_layer_4/StatefulPartitionedCall&hidden_layer_4/StatefulPartitionedCall2P
&hidden_layer_5/StatefulPartitionedCall&hidden_layer_5/StatefulPartitionedCall2P
&hidden_layer_7/StatefulPartitionedCall&hidden_layer_7/StatefulPartitionedCall2P
&hidden_layer_8/StatefulPartitionedCall&hidden_layer_8/StatefulPartitionedCall2P
&hidden_layer_9/StatefulPartitionedCall&hidden_layer_9/StatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ø	
ä
K__inference_hidden_layer_1_layer_call_and_return_conditional_losses_1278190

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨

B__inference_multi_class_classification_model_layer_call_fn_1278886

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*4
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *f
faR_
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_12785262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ð

0__inference_hidden_layer_1_layer_call_fn_1278958

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_1_layer_call_and_return_conditional_losses_12781902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°
­#
#__inference__traced_restore_1279529
file_prefix*
&assignvariableop_hidden_layer_1_kernel*
&assignvariableop_1_hidden_layer_1_bias,
(assignvariableop_2_hidden_layer_2_kernel*
&assignvariableop_3_hidden_layer_2_bias,
(assignvariableop_4_hidden_layer_3_kernel*
&assignvariableop_5_hidden_layer_3_bias,
(assignvariableop_6_hidden_layer_8_kernel*
&assignvariableop_7_hidden_layer_8_bias,
(assignvariableop_8_hidden_layer_7_kernel*
&assignvariableop_9_hidden_layer_7_bias-
)assignvariableop_10_hidden_layer_4_kernel+
'assignvariableop_11_hidden_layer_4_bias-
)assignvariableop_12_hidden_layer_5_kernel+
'assignvariableop_13_hidden_layer_5_bias-
)assignvariableop_14_hidden_layer_9_kernel+
'assignvariableop_15_hidden_layer_9_bias3
/assignvariableop_16_classification_layer_kernel1
-assignvariableop_17_classification_layer_bias!
assignvariableop_18_adam_iter#
assignvariableop_19_adam_beta_1#
assignvariableop_20_adam_beta_2"
assignvariableop_21_adam_decay*
&assignvariableop_22_adam_learning_rate
assignvariableop_23_total
assignvariableop_24_count
assignvariableop_25_total_1
assignvariableop_26_count_14
0assignvariableop_27_adam_hidden_layer_1_kernel_m2
.assignvariableop_28_adam_hidden_layer_1_bias_m4
0assignvariableop_29_adam_hidden_layer_2_kernel_m2
.assignvariableop_30_adam_hidden_layer_2_bias_m4
0assignvariableop_31_adam_hidden_layer_3_kernel_m2
.assignvariableop_32_adam_hidden_layer_3_bias_m4
0assignvariableop_33_adam_hidden_layer_8_kernel_m2
.assignvariableop_34_adam_hidden_layer_8_bias_m4
0assignvariableop_35_adam_hidden_layer_7_kernel_m2
.assignvariableop_36_adam_hidden_layer_7_bias_m4
0assignvariableop_37_adam_hidden_layer_4_kernel_m2
.assignvariableop_38_adam_hidden_layer_4_bias_m4
0assignvariableop_39_adam_hidden_layer_5_kernel_m2
.assignvariableop_40_adam_hidden_layer_5_bias_m4
0assignvariableop_41_adam_hidden_layer_9_kernel_m2
.assignvariableop_42_adam_hidden_layer_9_bias_m:
6assignvariableop_43_adam_classification_layer_kernel_m8
4assignvariableop_44_adam_classification_layer_bias_m4
0assignvariableop_45_adam_hidden_layer_1_kernel_v2
.assignvariableop_46_adam_hidden_layer_1_bias_v4
0assignvariableop_47_adam_hidden_layer_2_kernel_v2
.assignvariableop_48_adam_hidden_layer_2_bias_v4
0assignvariableop_49_adam_hidden_layer_3_kernel_v2
.assignvariableop_50_adam_hidden_layer_3_bias_v4
0assignvariableop_51_adam_hidden_layer_8_kernel_v2
.assignvariableop_52_adam_hidden_layer_8_bias_v4
0assignvariableop_53_adam_hidden_layer_7_kernel_v2
.assignvariableop_54_adam_hidden_layer_7_bias_v4
0assignvariableop_55_adam_hidden_layer_4_kernel_v2
.assignvariableop_56_adam_hidden_layer_4_bias_v4
0assignvariableop_57_adam_hidden_layer_5_kernel_v2
.assignvariableop_58_adam_hidden_layer_5_bias_v4
0assignvariableop_59_adam_hidden_layer_9_kernel_v2
.assignvariableop_60_adam_hidden_layer_9_bias_v:
6assignvariableop_61_adam_classification_layer_kernel_v8
4assignvariableop_62_adam_classification_layer_bias_v
identity_64¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9î#
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:@*
dtype0*ú"
valueð"Bí"@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:@*
dtype0*
valueB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesî
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*N
dtypesD
B2@	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¥
AssignVariableOpAssignVariableOp&assignvariableop_hidden_layer_1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1«
AssignVariableOp_1AssignVariableOp&assignvariableop_1_hidden_layer_1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2­
AssignVariableOp_2AssignVariableOp(assignvariableop_2_hidden_layer_2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3«
AssignVariableOp_3AssignVariableOp&assignvariableop_3_hidden_layer_2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4­
AssignVariableOp_4AssignVariableOp(assignvariableop_4_hidden_layer_3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5«
AssignVariableOp_5AssignVariableOp&assignvariableop_5_hidden_layer_3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6­
AssignVariableOp_6AssignVariableOp(assignvariableop_6_hidden_layer_8_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7«
AssignVariableOp_7AssignVariableOp&assignvariableop_7_hidden_layer_8_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8­
AssignVariableOp_8AssignVariableOp(assignvariableop_8_hidden_layer_7_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9«
AssignVariableOp_9AssignVariableOp&assignvariableop_9_hidden_layer_7_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10±
AssignVariableOp_10AssignVariableOp)assignvariableop_10_hidden_layer_4_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¯
AssignVariableOp_11AssignVariableOp'assignvariableop_11_hidden_layer_4_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12±
AssignVariableOp_12AssignVariableOp)assignvariableop_12_hidden_layer_5_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¯
AssignVariableOp_13AssignVariableOp'assignvariableop_13_hidden_layer_5_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14±
AssignVariableOp_14AssignVariableOp)assignvariableop_14_hidden_layer_9_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¯
AssignVariableOp_15AssignVariableOp'assignvariableop_15_hidden_layer_9_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16·
AssignVariableOp_16AssignVariableOp/assignvariableop_16_classification_layer_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17µ
AssignVariableOp_17AssignVariableOp-assignvariableop_17_classification_layer_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_18¥
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_iterIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19§
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_beta_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20§
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_beta_2Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¦
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_decayIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22®
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_learning_rateIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¡
AssignVariableOp_23AssignVariableOpassignvariableop_23_totalIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¡
AssignVariableOp_24AssignVariableOpassignvariableop_24_countIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25£
AssignVariableOp_25AssignVariableOpassignvariableop_25_total_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26£
AssignVariableOp_26AssignVariableOpassignvariableop_26_count_1Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¸
AssignVariableOp_27AssignVariableOp0assignvariableop_27_adam_hidden_layer_1_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28¶
AssignVariableOp_28AssignVariableOp.assignvariableop_28_adam_hidden_layer_1_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¸
AssignVariableOp_29AssignVariableOp0assignvariableop_29_adam_hidden_layer_2_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30¶
AssignVariableOp_30AssignVariableOp.assignvariableop_30_adam_hidden_layer_2_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31¸
AssignVariableOp_31AssignVariableOp0assignvariableop_31_adam_hidden_layer_3_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32¶
AssignVariableOp_32AssignVariableOp.assignvariableop_32_adam_hidden_layer_3_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¸
AssignVariableOp_33AssignVariableOp0assignvariableop_33_adam_hidden_layer_8_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¶
AssignVariableOp_34AssignVariableOp.assignvariableop_34_adam_hidden_layer_8_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35¸
AssignVariableOp_35AssignVariableOp0assignvariableop_35_adam_hidden_layer_7_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¶
AssignVariableOp_36AssignVariableOp.assignvariableop_36_adam_hidden_layer_7_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37¸
AssignVariableOp_37AssignVariableOp0assignvariableop_37_adam_hidden_layer_4_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38¶
AssignVariableOp_38AssignVariableOp.assignvariableop_38_adam_hidden_layer_4_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39¸
AssignVariableOp_39AssignVariableOp0assignvariableop_39_adam_hidden_layer_5_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40¶
AssignVariableOp_40AssignVariableOp.assignvariableop_40_adam_hidden_layer_5_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¸
AssignVariableOp_41AssignVariableOp0assignvariableop_41_adam_hidden_layer_9_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42¶
AssignVariableOp_42AssignVariableOp.assignvariableop_42_adam_hidden_layer_9_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43¾
AssignVariableOp_43AssignVariableOp6assignvariableop_43_adam_classification_layer_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44¼
AssignVariableOp_44AssignVariableOp4assignvariableop_44_adam_classification_layer_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45¸
AssignVariableOp_45AssignVariableOp0assignvariableop_45_adam_hidden_layer_1_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46¶
AssignVariableOp_46AssignVariableOp.assignvariableop_46_adam_hidden_layer_1_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47¸
AssignVariableOp_47AssignVariableOp0assignvariableop_47_adam_hidden_layer_2_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48¶
AssignVariableOp_48AssignVariableOp.assignvariableop_48_adam_hidden_layer_2_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49¸
AssignVariableOp_49AssignVariableOp0assignvariableop_49_adam_hidden_layer_3_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50¶
AssignVariableOp_50AssignVariableOp.assignvariableop_50_adam_hidden_layer_3_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51¸
AssignVariableOp_51AssignVariableOp0assignvariableop_51_adam_hidden_layer_8_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52¶
AssignVariableOp_52AssignVariableOp.assignvariableop_52_adam_hidden_layer_8_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53¸
AssignVariableOp_53AssignVariableOp0assignvariableop_53_adam_hidden_layer_7_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54¶
AssignVariableOp_54AssignVariableOp.assignvariableop_54_adam_hidden_layer_7_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55¸
AssignVariableOp_55AssignVariableOp0assignvariableop_55_adam_hidden_layer_4_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56¶
AssignVariableOp_56AssignVariableOp.assignvariableop_56_adam_hidden_layer_4_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57¸
AssignVariableOp_57AssignVariableOp0assignvariableop_57_adam_hidden_layer_5_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58¶
AssignVariableOp_58AssignVariableOp.assignvariableop_58_adam_hidden_layer_5_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59¸
AssignVariableOp_59AssignVariableOp0assignvariableop_59_adam_hidden_layer_9_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60¶
AssignVariableOp_60AssignVariableOp.assignvariableop_60_adam_hidden_layer_9_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61¾
AssignVariableOp_61AssignVariableOp6assignvariableop_61_adam_classification_layer_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62¼
AssignVariableOp_62AssignVariableOp4assignvariableop_62_adam_classification_layer_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_629
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpÈ
Identity_63Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_63»
Identity_64IdentityIdentity_63:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_64"#
identity_64Identity_64:output:0*
_input_shapes
þ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Å£
ì
"__inference__wrapped_model_1278161
flatten_7_inputR
Nmulti_class_classification_model_hidden_layer_1_matmul_readvariableop_resourceS
Omulti_class_classification_model_hidden_layer_1_biasadd_readvariableop_resourceR
Nmulti_class_classification_model_hidden_layer_2_matmul_readvariableop_resourceS
Omulti_class_classification_model_hidden_layer_2_biasadd_readvariableop_resourceR
Nmulti_class_classification_model_hidden_layer_3_matmul_readvariableop_resourceS
Omulti_class_classification_model_hidden_layer_3_biasadd_readvariableop_resourceR
Nmulti_class_classification_model_hidden_layer_8_matmul_readvariableop_resourceS
Omulti_class_classification_model_hidden_layer_8_biasadd_readvariableop_resourceR
Nmulti_class_classification_model_hidden_layer_7_matmul_readvariableop_resourceS
Omulti_class_classification_model_hidden_layer_7_biasadd_readvariableop_resourceR
Nmulti_class_classification_model_hidden_layer_4_matmul_readvariableop_resourceS
Omulti_class_classification_model_hidden_layer_4_biasadd_readvariableop_resourceR
Nmulti_class_classification_model_hidden_layer_5_matmul_readvariableop_resourceS
Omulti_class_classification_model_hidden_layer_5_biasadd_readvariableop_resourceR
Nmulti_class_classification_model_hidden_layer_9_matmul_readvariableop_resourceS
Omulti_class_classification_model_hidden_layer_9_biasadd_readvariableop_resourceX
Tmulti_class_classification_model_classification_layer_matmul_readvariableop_resourceY
Umulti_class_classification_model_classification_layer_biasadd_readvariableop_resource
identity¢Lmulti_class_classification_model/classification_layer/BiasAdd/ReadVariableOp¢Kmulti_class_classification_model/classification_layer/MatMul/ReadVariableOp¢Fmulti_class_classification_model/hidden_layer_1/BiasAdd/ReadVariableOp¢Emulti_class_classification_model/hidden_layer_1/MatMul/ReadVariableOp¢Fmulti_class_classification_model/hidden_layer_2/BiasAdd/ReadVariableOp¢Emulti_class_classification_model/hidden_layer_2/MatMul/ReadVariableOp¢Fmulti_class_classification_model/hidden_layer_3/BiasAdd/ReadVariableOp¢Emulti_class_classification_model/hidden_layer_3/MatMul/ReadVariableOp¢Fmulti_class_classification_model/hidden_layer_4/BiasAdd/ReadVariableOp¢Emulti_class_classification_model/hidden_layer_4/MatMul/ReadVariableOp¢Fmulti_class_classification_model/hidden_layer_5/BiasAdd/ReadVariableOp¢Emulti_class_classification_model/hidden_layer_5/MatMul/ReadVariableOp¢Fmulti_class_classification_model/hidden_layer_7/BiasAdd/ReadVariableOp¢Emulti_class_classification_model/hidden_layer_7/MatMul/ReadVariableOp¢Fmulti_class_classification_model/hidden_layer_8/BiasAdd/ReadVariableOp¢Emulti_class_classification_model/hidden_layer_8/MatMul/ReadVariableOp¢Fmulti_class_classification_model/hidden_layer_9/BiasAdd/ReadVariableOp¢Emulti_class_classification_model/hidden_layer_9/MatMul/ReadVariableOpµ
0multi_class_classification_model/flatten_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  22
0multi_class_classification_model/flatten_7/Constò
2multi_class_classification_model/flatten_7/ReshapeReshapeflatten_7_input9multi_class_classification_model/flatten_7/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2multi_class_classification_model/flatten_7/Reshape
Emulti_class_classification_model/hidden_layer_1/MatMul/ReadVariableOpReadVariableOpNmulti_class_classification_model_hidden_layer_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02G
Emulti_class_classification_model/hidden_layer_1/MatMul/ReadVariableOp¸
6multi_class_classification_model/hidden_layer_1/MatMulMatMul;multi_class_classification_model/flatten_7/Reshape:output:0Mmulti_class_classification_model/hidden_layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ28
6multi_class_classification_model/hidden_layer_1/MatMul
Fmulti_class_classification_model/hidden_layer_1/BiasAdd/ReadVariableOpReadVariableOpOmulti_class_classification_model_hidden_layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02H
Fmulti_class_classification_model/hidden_layer_1/BiasAdd/ReadVariableOpÁ
7multi_class_classification_model/hidden_layer_1/BiasAddBiasAdd@multi_class_classification_model/hidden_layer_1/MatMul:product:0Nmulti_class_classification_model/hidden_layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7multi_class_classification_model/hidden_layer_1/BiasAddè
4multi_class_classification_model/hidden_layer_1/ReluRelu@multi_class_classification_model/hidden_layer_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4multi_class_classification_model/hidden_layer_1/Relu
Emulti_class_classification_model/hidden_layer_2/MatMul/ReadVariableOpReadVariableOpNmulti_class_classification_model_hidden_layer_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02G
Emulti_class_classification_model/hidden_layer_2/MatMul/ReadVariableOp¿
6multi_class_classification_model/hidden_layer_2/MatMulMatMulBmulti_class_classification_model/hidden_layer_1/Relu:activations:0Mmulti_class_classification_model/hidden_layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 28
6multi_class_classification_model/hidden_layer_2/MatMul
Fmulti_class_classification_model/hidden_layer_2/BiasAdd/ReadVariableOpReadVariableOpOmulti_class_classification_model_hidden_layer_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02H
Fmulti_class_classification_model/hidden_layer_2/BiasAdd/ReadVariableOpÁ
7multi_class_classification_model/hidden_layer_2/BiasAddBiasAdd@multi_class_classification_model/hidden_layer_2/MatMul:product:0Nmulti_class_classification_model/hidden_layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 29
7multi_class_classification_model/hidden_layer_2/BiasAddè
4multi_class_classification_model/hidden_layer_2/ReluRelu@multi_class_classification_model/hidden_layer_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 26
4multi_class_classification_model/hidden_layer_2/Relu
Emulti_class_classification_model/hidden_layer_3/MatMul/ReadVariableOpReadVariableOpNmulti_class_classification_model_hidden_layer_3_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02G
Emulti_class_classification_model/hidden_layer_3/MatMul/ReadVariableOp¿
6multi_class_classification_model/hidden_layer_3/MatMulMatMulBmulti_class_classification_model/hidden_layer_2/Relu:activations:0Mmulti_class_classification_model/hidden_layer_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@28
6multi_class_classification_model/hidden_layer_3/MatMul
Fmulti_class_classification_model/hidden_layer_3/BiasAdd/ReadVariableOpReadVariableOpOmulti_class_classification_model_hidden_layer_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fmulti_class_classification_model/hidden_layer_3/BiasAdd/ReadVariableOpÁ
7multi_class_classification_model/hidden_layer_3/BiasAddBiasAdd@multi_class_classification_model/hidden_layer_3/MatMul:product:0Nmulti_class_classification_model/hidden_layer_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@29
7multi_class_classification_model/hidden_layer_3/BiasAddè
4multi_class_classification_model/hidden_layer_3/ReluRelu@multi_class_classification_model/hidden_layer_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@26
4multi_class_classification_model/hidden_layer_3/Relu
Emulti_class_classification_model/hidden_layer_8/MatMul/ReadVariableOpReadVariableOpNmulti_class_classification_model_hidden_layer_8_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02G
Emulti_class_classification_model/hidden_layer_8/MatMul/ReadVariableOpÀ
6multi_class_classification_model/hidden_layer_8/MatMulMatMulBmulti_class_classification_model/hidden_layer_3/Relu:activations:0Mmulti_class_classification_model/hidden_layer_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ28
6multi_class_classification_model/hidden_layer_8/MatMul
Fmulti_class_classification_model/hidden_layer_8/BiasAdd/ReadVariableOpReadVariableOpOmulti_class_classification_model_hidden_layer_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02H
Fmulti_class_classification_model/hidden_layer_8/BiasAdd/ReadVariableOpÂ
7multi_class_classification_model/hidden_layer_8/BiasAddBiasAdd@multi_class_classification_model/hidden_layer_8/MatMul:product:0Nmulti_class_classification_model/hidden_layer_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7multi_class_classification_model/hidden_layer_8/BiasAddé
4multi_class_classification_model/hidden_layer_8/ReluRelu@multi_class_classification_model/hidden_layer_8/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4multi_class_classification_model/hidden_layer_8/Relu
Emulti_class_classification_model/hidden_layer_7/MatMul/ReadVariableOpReadVariableOpNmulti_class_classification_model_hidden_layer_7_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02G
Emulti_class_classification_model/hidden_layer_7/MatMul/ReadVariableOp¿
6multi_class_classification_model/hidden_layer_7/MatMulMatMulBmulti_class_classification_model/hidden_layer_8/Relu:activations:0Mmulti_class_classification_model/hidden_layer_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@28
6multi_class_classification_model/hidden_layer_7/MatMul
Fmulti_class_classification_model/hidden_layer_7/BiasAdd/ReadVariableOpReadVariableOpOmulti_class_classification_model_hidden_layer_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fmulti_class_classification_model/hidden_layer_7/BiasAdd/ReadVariableOpÁ
7multi_class_classification_model/hidden_layer_7/BiasAddBiasAdd@multi_class_classification_model/hidden_layer_7/MatMul:product:0Nmulti_class_classification_model/hidden_layer_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@29
7multi_class_classification_model/hidden_layer_7/BiasAddè
4multi_class_classification_model/hidden_layer_7/ReluRelu@multi_class_classification_model/hidden_layer_7/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@26
4multi_class_classification_model/hidden_layer_7/Relu
Emulti_class_classification_model/hidden_layer_4/MatMul/ReadVariableOpReadVariableOpNmulti_class_classification_model_hidden_layer_4_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02G
Emulti_class_classification_model/hidden_layer_4/MatMul/ReadVariableOp¿
6multi_class_classification_model/hidden_layer_4/MatMulMatMulBmulti_class_classification_model/hidden_layer_7/Relu:activations:0Mmulti_class_classification_model/hidden_layer_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 28
6multi_class_classification_model/hidden_layer_4/MatMul
Fmulti_class_classification_model/hidden_layer_4/BiasAdd/ReadVariableOpReadVariableOpOmulti_class_classification_model_hidden_layer_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02H
Fmulti_class_classification_model/hidden_layer_4/BiasAdd/ReadVariableOpÁ
7multi_class_classification_model/hidden_layer_4/BiasAddBiasAdd@multi_class_classification_model/hidden_layer_4/MatMul:product:0Nmulti_class_classification_model/hidden_layer_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 29
7multi_class_classification_model/hidden_layer_4/BiasAddè
4multi_class_classification_model/hidden_layer_4/ReluRelu@multi_class_classification_model/hidden_layer_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 26
4multi_class_classification_model/hidden_layer_4/Relu
Emulti_class_classification_model/hidden_layer_5/MatMul/ReadVariableOpReadVariableOpNmulti_class_classification_model_hidden_layer_5_matmul_readvariableop_resource*
_output_shapes

: *
dtype02G
Emulti_class_classification_model/hidden_layer_5/MatMul/ReadVariableOp¿
6multi_class_classification_model/hidden_layer_5/MatMulMatMulBmulti_class_classification_model/hidden_layer_4/Relu:activations:0Mmulti_class_classification_model/hidden_layer_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ28
6multi_class_classification_model/hidden_layer_5/MatMul
Fmulti_class_classification_model/hidden_layer_5/BiasAdd/ReadVariableOpReadVariableOpOmulti_class_classification_model_hidden_layer_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02H
Fmulti_class_classification_model/hidden_layer_5/BiasAdd/ReadVariableOpÁ
7multi_class_classification_model/hidden_layer_5/BiasAddBiasAdd@multi_class_classification_model/hidden_layer_5/MatMul:product:0Nmulti_class_classification_model/hidden_layer_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7multi_class_classification_model/hidden_layer_5/BiasAddè
4multi_class_classification_model/hidden_layer_5/ReluRelu@multi_class_classification_model/hidden_layer_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4multi_class_classification_model/hidden_layer_5/Relu
Emulti_class_classification_model/hidden_layer_9/MatMul/ReadVariableOpReadVariableOpNmulti_class_classification_model_hidden_layer_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02G
Emulti_class_classification_model/hidden_layer_9/MatMul/ReadVariableOp¿
6multi_class_classification_model/hidden_layer_9/MatMulMatMulBmulti_class_classification_model/hidden_layer_5/Relu:activations:0Mmulti_class_classification_model/hidden_layer_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ28
6multi_class_classification_model/hidden_layer_9/MatMul
Fmulti_class_classification_model/hidden_layer_9/BiasAdd/ReadVariableOpReadVariableOpOmulti_class_classification_model_hidden_layer_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02H
Fmulti_class_classification_model/hidden_layer_9/BiasAdd/ReadVariableOpÁ
7multi_class_classification_model/hidden_layer_9/BiasAddBiasAdd@multi_class_classification_model/hidden_layer_9/MatMul:product:0Nmulti_class_classification_model/hidden_layer_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ29
7multi_class_classification_model/hidden_layer_9/BiasAddè
4multi_class_classification_model/hidden_layer_9/ReluRelu@multi_class_classification_model/hidden_layer_9/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4multi_class_classification_model/hidden_layer_9/Relu¯
Kmulti_class_classification_model/classification_layer/MatMul/ReadVariableOpReadVariableOpTmulti_class_classification_model_classification_layer_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02M
Kmulti_class_classification_model/classification_layer/MatMul/ReadVariableOpÑ
<multi_class_classification_model/classification_layer/MatMulMatMulBmulti_class_classification_model/hidden_layer_9/Relu:activations:0Smulti_class_classification_model/classification_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2>
<multi_class_classification_model/classification_layer/MatMul®
Lmulti_class_classification_model/classification_layer/BiasAdd/ReadVariableOpReadVariableOpUmulti_class_classification_model_classification_layer_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02N
Lmulti_class_classification_model/classification_layer/BiasAdd/ReadVariableOpÙ
=multi_class_classification_model/classification_layer/BiasAddBiasAddFmulti_class_classification_model/classification_layer/MatMul:product:0Tmulti_class_classification_model/classification_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2?
=multi_class_classification_model/classification_layer/BiasAdd
=multi_class_classification_model/classification_layer/SoftmaxSoftmaxFmulti_class_classification_model/classification_layer/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2?
=multi_class_classification_model/classification_layer/SoftmaxÀ
IdentityIdentityGmulti_class_classification_model/classification_layer/Softmax:softmax:0M^multi_class_classification_model/classification_layer/BiasAdd/ReadVariableOpL^multi_class_classification_model/classification_layer/MatMul/ReadVariableOpG^multi_class_classification_model/hidden_layer_1/BiasAdd/ReadVariableOpF^multi_class_classification_model/hidden_layer_1/MatMul/ReadVariableOpG^multi_class_classification_model/hidden_layer_2/BiasAdd/ReadVariableOpF^multi_class_classification_model/hidden_layer_2/MatMul/ReadVariableOpG^multi_class_classification_model/hidden_layer_3/BiasAdd/ReadVariableOpF^multi_class_classification_model/hidden_layer_3/MatMul/ReadVariableOpG^multi_class_classification_model/hidden_layer_4/BiasAdd/ReadVariableOpF^multi_class_classification_model/hidden_layer_4/MatMul/ReadVariableOpG^multi_class_classification_model/hidden_layer_5/BiasAdd/ReadVariableOpF^multi_class_classification_model/hidden_layer_5/MatMul/ReadVariableOpG^multi_class_classification_model/hidden_layer_7/BiasAdd/ReadVariableOpF^multi_class_classification_model/hidden_layer_7/MatMul/ReadVariableOpG^multi_class_classification_model/hidden_layer_8/BiasAdd/ReadVariableOpF^multi_class_classification_model/hidden_layer_8/MatMul/ReadVariableOpG^multi_class_classification_model/hidden_layer_9/BiasAdd/ReadVariableOpF^multi_class_classification_model/hidden_layer_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::2
Lmulti_class_classification_model/classification_layer/BiasAdd/ReadVariableOpLmulti_class_classification_model/classification_layer/BiasAdd/ReadVariableOp2
Kmulti_class_classification_model/classification_layer/MatMul/ReadVariableOpKmulti_class_classification_model/classification_layer/MatMul/ReadVariableOp2
Fmulti_class_classification_model/hidden_layer_1/BiasAdd/ReadVariableOpFmulti_class_classification_model/hidden_layer_1/BiasAdd/ReadVariableOp2
Emulti_class_classification_model/hidden_layer_1/MatMul/ReadVariableOpEmulti_class_classification_model/hidden_layer_1/MatMul/ReadVariableOp2
Fmulti_class_classification_model/hidden_layer_2/BiasAdd/ReadVariableOpFmulti_class_classification_model/hidden_layer_2/BiasAdd/ReadVariableOp2
Emulti_class_classification_model/hidden_layer_2/MatMul/ReadVariableOpEmulti_class_classification_model/hidden_layer_2/MatMul/ReadVariableOp2
Fmulti_class_classification_model/hidden_layer_3/BiasAdd/ReadVariableOpFmulti_class_classification_model/hidden_layer_3/BiasAdd/ReadVariableOp2
Emulti_class_classification_model/hidden_layer_3/MatMul/ReadVariableOpEmulti_class_classification_model/hidden_layer_3/MatMul/ReadVariableOp2
Fmulti_class_classification_model/hidden_layer_4/BiasAdd/ReadVariableOpFmulti_class_classification_model/hidden_layer_4/BiasAdd/ReadVariableOp2
Emulti_class_classification_model/hidden_layer_4/MatMul/ReadVariableOpEmulti_class_classification_model/hidden_layer_4/MatMul/ReadVariableOp2
Fmulti_class_classification_model/hidden_layer_5/BiasAdd/ReadVariableOpFmulti_class_classification_model/hidden_layer_5/BiasAdd/ReadVariableOp2
Emulti_class_classification_model/hidden_layer_5/MatMul/ReadVariableOpEmulti_class_classification_model/hidden_layer_5/MatMul/ReadVariableOp2
Fmulti_class_classification_model/hidden_layer_7/BiasAdd/ReadVariableOpFmulti_class_classification_model/hidden_layer_7/BiasAdd/ReadVariableOp2
Emulti_class_classification_model/hidden_layer_7/MatMul/ReadVariableOpEmulti_class_classification_model/hidden_layer_7/MatMul/ReadVariableOp2
Fmulti_class_classification_model/hidden_layer_8/BiasAdd/ReadVariableOpFmulti_class_classification_model/hidden_layer_8/BiasAdd/ReadVariableOp2
Emulti_class_classification_model/hidden_layer_8/MatMul/ReadVariableOpEmulti_class_classification_model/hidden_layer_8/MatMul/ReadVariableOp2
Fmulti_class_classification_model/hidden_layer_9/BiasAdd/ReadVariableOpFmulti_class_classification_model/hidden_layer_9/BiasAdd/ReadVariableOp2
Emulti_class_classification_model/hidden_layer_9/MatMul/ReadVariableOpEmulti_class_classification_model/hidden_layer_9/MatMul/ReadVariableOp:\ X
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameflatten_7_input
ð

0__inference_hidden_layer_7_layer_call_fn_1279038

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_7_layer_call_and_return_conditional_losses_12782982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
ä
K__inference_hidden_layer_4_layer_call_and_return_conditional_losses_1278325

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ë

ú
%__inference_signature_wrapper_1278707
flatten_7_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity¢StatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallflatten_7_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*4
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_12781612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameflatten_7_input
¶
b
F__inference_flatten_7_layer_call_and_return_conditional_losses_1278171

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ	
ä
K__inference_hidden_layer_9_layer_call_and_return_conditional_losses_1278379

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹c
ú
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278776

inputs1
-hidden_layer_1_matmul_readvariableop_resource2
.hidden_layer_1_biasadd_readvariableop_resource1
-hidden_layer_2_matmul_readvariableop_resource2
.hidden_layer_2_biasadd_readvariableop_resource1
-hidden_layer_3_matmul_readvariableop_resource2
.hidden_layer_3_biasadd_readvariableop_resource1
-hidden_layer_8_matmul_readvariableop_resource2
.hidden_layer_8_biasadd_readvariableop_resource1
-hidden_layer_7_matmul_readvariableop_resource2
.hidden_layer_7_biasadd_readvariableop_resource1
-hidden_layer_4_matmul_readvariableop_resource2
.hidden_layer_4_biasadd_readvariableop_resource1
-hidden_layer_5_matmul_readvariableop_resource2
.hidden_layer_5_biasadd_readvariableop_resource1
-hidden_layer_9_matmul_readvariableop_resource2
.hidden_layer_9_biasadd_readvariableop_resource7
3classification_layer_matmul_readvariableop_resource8
4classification_layer_biasadd_readvariableop_resource
identity¢+classification_layer/BiasAdd/ReadVariableOp¢*classification_layer/MatMul/ReadVariableOp¢%hidden_layer_1/BiasAdd/ReadVariableOp¢$hidden_layer_1/MatMul/ReadVariableOp¢%hidden_layer_2/BiasAdd/ReadVariableOp¢$hidden_layer_2/MatMul/ReadVariableOp¢%hidden_layer_3/BiasAdd/ReadVariableOp¢$hidden_layer_3/MatMul/ReadVariableOp¢%hidden_layer_4/BiasAdd/ReadVariableOp¢$hidden_layer_4/MatMul/ReadVariableOp¢%hidden_layer_5/BiasAdd/ReadVariableOp¢$hidden_layer_5/MatMul/ReadVariableOp¢%hidden_layer_7/BiasAdd/ReadVariableOp¢$hidden_layer_7/MatMul/ReadVariableOp¢%hidden_layer_8/BiasAdd/ReadVariableOp¢$hidden_layer_8/MatMul/ReadVariableOp¢%hidden_layer_9/BiasAdd/ReadVariableOp¢$hidden_layer_9/MatMul/ReadVariableOps
flatten_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
flatten_7/Const
flatten_7/ReshapeReshapeinputsflatten_7/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_7/Reshape»
$hidden_layer_1/MatMul/ReadVariableOpReadVariableOp-hidden_layer_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02&
$hidden_layer_1/MatMul/ReadVariableOp´
hidden_layer_1/MatMulMatMulflatten_7/Reshape:output:0,hidden_layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_1/MatMul¹
%hidden_layer_1/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%hidden_layer_1/BiasAdd/ReadVariableOp½
hidden_layer_1/BiasAddBiasAddhidden_layer_1/MatMul:product:0-hidden_layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_1/BiasAdd
hidden_layer_1/ReluReluhidden_layer_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_1/Reluº
$hidden_layer_2/MatMul/ReadVariableOpReadVariableOp-hidden_layer_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02&
$hidden_layer_2/MatMul/ReadVariableOp»
hidden_layer_2/MatMulMatMul!hidden_layer_1/Relu:activations:0,hidden_layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_2/MatMul¹
%hidden_layer_2/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%hidden_layer_2/BiasAdd/ReadVariableOp½
hidden_layer_2/BiasAddBiasAddhidden_layer_2/MatMul:product:0-hidden_layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_2/BiasAdd
hidden_layer_2/ReluReluhidden_layer_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_2/Reluº
$hidden_layer_3/MatMul/ReadVariableOpReadVariableOp-hidden_layer_3_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02&
$hidden_layer_3/MatMul/ReadVariableOp»
hidden_layer_3/MatMulMatMul!hidden_layer_2/Relu:activations:0,hidden_layer_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_3/MatMul¹
%hidden_layer_3/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%hidden_layer_3/BiasAdd/ReadVariableOp½
hidden_layer_3/BiasAddBiasAddhidden_layer_3/MatMul:product:0-hidden_layer_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_3/BiasAdd
hidden_layer_3/ReluReluhidden_layer_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_3/Relu»
$hidden_layer_8/MatMul/ReadVariableOpReadVariableOp-hidden_layer_8_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02&
$hidden_layer_8/MatMul/ReadVariableOp¼
hidden_layer_8/MatMulMatMul!hidden_layer_3/Relu:activations:0,hidden_layer_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_8/MatMulº
%hidden_layer_8/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02'
%hidden_layer_8/BiasAdd/ReadVariableOp¾
hidden_layer_8/BiasAddBiasAddhidden_layer_8/MatMul:product:0-hidden_layer_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_8/BiasAdd
hidden_layer_8/ReluReluhidden_layer_8/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_8/Relu»
$hidden_layer_7/MatMul/ReadVariableOpReadVariableOp-hidden_layer_7_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02&
$hidden_layer_7/MatMul/ReadVariableOp»
hidden_layer_7/MatMulMatMul!hidden_layer_8/Relu:activations:0,hidden_layer_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_7/MatMul¹
%hidden_layer_7/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%hidden_layer_7/BiasAdd/ReadVariableOp½
hidden_layer_7/BiasAddBiasAddhidden_layer_7/MatMul:product:0-hidden_layer_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_7/BiasAdd
hidden_layer_7/ReluReluhidden_layer_7/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_7/Reluº
$hidden_layer_4/MatMul/ReadVariableOpReadVariableOp-hidden_layer_4_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02&
$hidden_layer_4/MatMul/ReadVariableOp»
hidden_layer_4/MatMulMatMul!hidden_layer_7/Relu:activations:0,hidden_layer_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_4/MatMul¹
%hidden_layer_4/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%hidden_layer_4/BiasAdd/ReadVariableOp½
hidden_layer_4/BiasAddBiasAddhidden_layer_4/MatMul:product:0-hidden_layer_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_4/BiasAdd
hidden_layer_4/ReluReluhidden_layer_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_4/Reluº
$hidden_layer_5/MatMul/ReadVariableOpReadVariableOp-hidden_layer_5_matmul_readvariableop_resource*
_output_shapes

: *
dtype02&
$hidden_layer_5/MatMul/ReadVariableOp»
hidden_layer_5/MatMulMatMul!hidden_layer_4/Relu:activations:0,hidden_layer_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_5/MatMul¹
%hidden_layer_5/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%hidden_layer_5/BiasAdd/ReadVariableOp½
hidden_layer_5/BiasAddBiasAddhidden_layer_5/MatMul:product:0-hidden_layer_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_5/BiasAdd
hidden_layer_5/ReluReluhidden_layer_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_5/Reluº
$hidden_layer_9/MatMul/ReadVariableOpReadVariableOp-hidden_layer_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$hidden_layer_9/MatMul/ReadVariableOp»
hidden_layer_9/MatMulMatMul!hidden_layer_5/Relu:activations:0,hidden_layer_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_9/MatMul¹
%hidden_layer_9/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%hidden_layer_9/BiasAdd/ReadVariableOp½
hidden_layer_9/BiasAddBiasAddhidden_layer_9/MatMul:product:0-hidden_layer_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_9/BiasAdd
hidden_layer_9/ReluReluhidden_layer_9/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_9/ReluÌ
*classification_layer/MatMul/ReadVariableOpReadVariableOp3classification_layer_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*classification_layer/MatMul/ReadVariableOpÍ
classification_layer/MatMulMatMul!hidden_layer_9/Relu:activations:02classification_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
classification_layer/MatMulË
+classification_layer/BiasAdd/ReadVariableOpReadVariableOp4classification_layer_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+classification_layer/BiasAdd/ReadVariableOpÕ
classification_layer/BiasAddBiasAdd%classification_layer/MatMul:product:03classification_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
classification_layer/BiasAdd 
classification_layer/SoftmaxSoftmax%classification_layer/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
classification_layer/SoftmaxÍ
IdentityIdentity&classification_layer/Softmax:softmax:0,^classification_layer/BiasAdd/ReadVariableOp+^classification_layer/MatMul/ReadVariableOp&^hidden_layer_1/BiasAdd/ReadVariableOp%^hidden_layer_1/MatMul/ReadVariableOp&^hidden_layer_2/BiasAdd/ReadVariableOp%^hidden_layer_2/MatMul/ReadVariableOp&^hidden_layer_3/BiasAdd/ReadVariableOp%^hidden_layer_3/MatMul/ReadVariableOp&^hidden_layer_4/BiasAdd/ReadVariableOp%^hidden_layer_4/MatMul/ReadVariableOp&^hidden_layer_5/BiasAdd/ReadVariableOp%^hidden_layer_5/MatMul/ReadVariableOp&^hidden_layer_7/BiasAdd/ReadVariableOp%^hidden_layer_7/MatMul/ReadVariableOp&^hidden_layer_8/BiasAdd/ReadVariableOp%^hidden_layer_8/MatMul/ReadVariableOp&^hidden_layer_9/BiasAdd/ReadVariableOp%^hidden_layer_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::2Z
+classification_layer/BiasAdd/ReadVariableOp+classification_layer/BiasAdd/ReadVariableOp2X
*classification_layer/MatMul/ReadVariableOp*classification_layer/MatMul/ReadVariableOp2N
%hidden_layer_1/BiasAdd/ReadVariableOp%hidden_layer_1/BiasAdd/ReadVariableOp2L
$hidden_layer_1/MatMul/ReadVariableOp$hidden_layer_1/MatMul/ReadVariableOp2N
%hidden_layer_2/BiasAdd/ReadVariableOp%hidden_layer_2/BiasAdd/ReadVariableOp2L
$hidden_layer_2/MatMul/ReadVariableOp$hidden_layer_2/MatMul/ReadVariableOp2N
%hidden_layer_3/BiasAdd/ReadVariableOp%hidden_layer_3/BiasAdd/ReadVariableOp2L
$hidden_layer_3/MatMul/ReadVariableOp$hidden_layer_3/MatMul/ReadVariableOp2N
%hidden_layer_4/BiasAdd/ReadVariableOp%hidden_layer_4/BiasAdd/ReadVariableOp2L
$hidden_layer_4/MatMul/ReadVariableOp$hidden_layer_4/MatMul/ReadVariableOp2N
%hidden_layer_5/BiasAdd/ReadVariableOp%hidden_layer_5/BiasAdd/ReadVariableOp2L
$hidden_layer_5/MatMul/ReadVariableOp$hidden_layer_5/MatMul/ReadVariableOp2N
%hidden_layer_7/BiasAdd/ReadVariableOp%hidden_layer_7/BiasAdd/ReadVariableOp2L
$hidden_layer_7/MatMul/ReadVariableOp$hidden_layer_7/MatMul/ReadVariableOp2N
%hidden_layer_8/BiasAdd/ReadVariableOp%hidden_layer_8/BiasAdd/ReadVariableOp2L
$hidden_layer_8/MatMul/ReadVariableOp$hidden_layer_8/MatMul/ReadVariableOp2N
%hidden_layer_9/BiasAdd/ReadVariableOp%hidden_layer_9/BiasAdd/ReadVariableOp2L
$hidden_layer_9/MatMul/ReadVariableOp$hidden_layer_9/MatMul/ReadVariableOp:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
î

0__inference_hidden_layer_3_layer_call_fn_1278998

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_3_layer_call_and_return_conditional_losses_12782442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
õ	
ä
K__inference_hidden_layer_2_layer_call_and_return_conditional_losses_1278217

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ê
Q__inference_classification_layer_layer_call_and_return_conditional_losses_1278406

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£
G
+__inference_flatten_7_layer_call_fn_1278938

inputs
identityÈ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_7_layer_call_and_return_conditional_losses_12781712
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹c
ú
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278845

inputs1
-hidden_layer_1_matmul_readvariableop_resource2
.hidden_layer_1_biasadd_readvariableop_resource1
-hidden_layer_2_matmul_readvariableop_resource2
.hidden_layer_2_biasadd_readvariableop_resource1
-hidden_layer_3_matmul_readvariableop_resource2
.hidden_layer_3_biasadd_readvariableop_resource1
-hidden_layer_8_matmul_readvariableop_resource2
.hidden_layer_8_biasadd_readvariableop_resource1
-hidden_layer_7_matmul_readvariableop_resource2
.hidden_layer_7_biasadd_readvariableop_resource1
-hidden_layer_4_matmul_readvariableop_resource2
.hidden_layer_4_biasadd_readvariableop_resource1
-hidden_layer_5_matmul_readvariableop_resource2
.hidden_layer_5_biasadd_readvariableop_resource1
-hidden_layer_9_matmul_readvariableop_resource2
.hidden_layer_9_biasadd_readvariableop_resource7
3classification_layer_matmul_readvariableop_resource8
4classification_layer_biasadd_readvariableop_resource
identity¢+classification_layer/BiasAdd/ReadVariableOp¢*classification_layer/MatMul/ReadVariableOp¢%hidden_layer_1/BiasAdd/ReadVariableOp¢$hidden_layer_1/MatMul/ReadVariableOp¢%hidden_layer_2/BiasAdd/ReadVariableOp¢$hidden_layer_2/MatMul/ReadVariableOp¢%hidden_layer_3/BiasAdd/ReadVariableOp¢$hidden_layer_3/MatMul/ReadVariableOp¢%hidden_layer_4/BiasAdd/ReadVariableOp¢$hidden_layer_4/MatMul/ReadVariableOp¢%hidden_layer_5/BiasAdd/ReadVariableOp¢$hidden_layer_5/MatMul/ReadVariableOp¢%hidden_layer_7/BiasAdd/ReadVariableOp¢$hidden_layer_7/MatMul/ReadVariableOp¢%hidden_layer_8/BiasAdd/ReadVariableOp¢$hidden_layer_8/MatMul/ReadVariableOp¢%hidden_layer_9/BiasAdd/ReadVariableOp¢$hidden_layer_9/MatMul/ReadVariableOps
flatten_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
flatten_7/Const
flatten_7/ReshapeReshapeinputsflatten_7/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_7/Reshape»
$hidden_layer_1/MatMul/ReadVariableOpReadVariableOp-hidden_layer_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02&
$hidden_layer_1/MatMul/ReadVariableOp´
hidden_layer_1/MatMulMatMulflatten_7/Reshape:output:0,hidden_layer_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_1/MatMul¹
%hidden_layer_1/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%hidden_layer_1/BiasAdd/ReadVariableOp½
hidden_layer_1/BiasAddBiasAddhidden_layer_1/MatMul:product:0-hidden_layer_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_1/BiasAdd
hidden_layer_1/ReluReluhidden_layer_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_1/Reluº
$hidden_layer_2/MatMul/ReadVariableOpReadVariableOp-hidden_layer_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02&
$hidden_layer_2/MatMul/ReadVariableOp»
hidden_layer_2/MatMulMatMul!hidden_layer_1/Relu:activations:0,hidden_layer_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_2/MatMul¹
%hidden_layer_2/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%hidden_layer_2/BiasAdd/ReadVariableOp½
hidden_layer_2/BiasAddBiasAddhidden_layer_2/MatMul:product:0-hidden_layer_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_2/BiasAdd
hidden_layer_2/ReluReluhidden_layer_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_2/Reluº
$hidden_layer_3/MatMul/ReadVariableOpReadVariableOp-hidden_layer_3_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02&
$hidden_layer_3/MatMul/ReadVariableOp»
hidden_layer_3/MatMulMatMul!hidden_layer_2/Relu:activations:0,hidden_layer_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_3/MatMul¹
%hidden_layer_3/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%hidden_layer_3/BiasAdd/ReadVariableOp½
hidden_layer_3/BiasAddBiasAddhidden_layer_3/MatMul:product:0-hidden_layer_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_3/BiasAdd
hidden_layer_3/ReluReluhidden_layer_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_3/Relu»
$hidden_layer_8/MatMul/ReadVariableOpReadVariableOp-hidden_layer_8_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02&
$hidden_layer_8/MatMul/ReadVariableOp¼
hidden_layer_8/MatMulMatMul!hidden_layer_3/Relu:activations:0,hidden_layer_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_8/MatMulº
%hidden_layer_8/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02'
%hidden_layer_8/BiasAdd/ReadVariableOp¾
hidden_layer_8/BiasAddBiasAddhidden_layer_8/MatMul:product:0-hidden_layer_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_8/BiasAdd
hidden_layer_8/ReluReluhidden_layer_8/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_8/Relu»
$hidden_layer_7/MatMul/ReadVariableOpReadVariableOp-hidden_layer_7_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02&
$hidden_layer_7/MatMul/ReadVariableOp»
hidden_layer_7/MatMulMatMul!hidden_layer_8/Relu:activations:0,hidden_layer_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_7/MatMul¹
%hidden_layer_7/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%hidden_layer_7/BiasAdd/ReadVariableOp½
hidden_layer_7/BiasAddBiasAddhidden_layer_7/MatMul:product:0-hidden_layer_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_7/BiasAdd
hidden_layer_7/ReluReluhidden_layer_7/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
hidden_layer_7/Reluº
$hidden_layer_4/MatMul/ReadVariableOpReadVariableOp-hidden_layer_4_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02&
$hidden_layer_4/MatMul/ReadVariableOp»
hidden_layer_4/MatMulMatMul!hidden_layer_7/Relu:activations:0,hidden_layer_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_4/MatMul¹
%hidden_layer_4/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%hidden_layer_4/BiasAdd/ReadVariableOp½
hidden_layer_4/BiasAddBiasAddhidden_layer_4/MatMul:product:0-hidden_layer_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_4/BiasAdd
hidden_layer_4/ReluReluhidden_layer_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
hidden_layer_4/Reluº
$hidden_layer_5/MatMul/ReadVariableOpReadVariableOp-hidden_layer_5_matmul_readvariableop_resource*
_output_shapes

: *
dtype02&
$hidden_layer_5/MatMul/ReadVariableOp»
hidden_layer_5/MatMulMatMul!hidden_layer_4/Relu:activations:0,hidden_layer_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_5/MatMul¹
%hidden_layer_5/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%hidden_layer_5/BiasAdd/ReadVariableOp½
hidden_layer_5/BiasAddBiasAddhidden_layer_5/MatMul:product:0-hidden_layer_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_5/BiasAdd
hidden_layer_5/ReluReluhidden_layer_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_5/Reluº
$hidden_layer_9/MatMul/ReadVariableOpReadVariableOp-hidden_layer_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$hidden_layer_9/MatMul/ReadVariableOp»
hidden_layer_9/MatMulMatMul!hidden_layer_5/Relu:activations:0,hidden_layer_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_9/MatMul¹
%hidden_layer_9/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%hidden_layer_9/BiasAdd/ReadVariableOp½
hidden_layer_9/BiasAddBiasAddhidden_layer_9/MatMul:product:0-hidden_layer_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_9/BiasAdd
hidden_layer_9/ReluReluhidden_layer_9/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
hidden_layer_9/ReluÌ
*classification_layer/MatMul/ReadVariableOpReadVariableOp3classification_layer_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02,
*classification_layer/MatMul/ReadVariableOpÍ
classification_layer/MatMulMatMul!hidden_layer_9/Relu:activations:02classification_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
classification_layer/MatMulË
+classification_layer/BiasAdd/ReadVariableOpReadVariableOp4classification_layer_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+classification_layer/BiasAdd/ReadVariableOpÕ
classification_layer/BiasAddBiasAdd%classification_layer/MatMul:product:03classification_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
classification_layer/BiasAdd 
classification_layer/SoftmaxSoftmax%classification_layer/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
classification_layer/SoftmaxÍ
IdentityIdentity&classification_layer/Softmax:softmax:0,^classification_layer/BiasAdd/ReadVariableOp+^classification_layer/MatMul/ReadVariableOp&^hidden_layer_1/BiasAdd/ReadVariableOp%^hidden_layer_1/MatMul/ReadVariableOp&^hidden_layer_2/BiasAdd/ReadVariableOp%^hidden_layer_2/MatMul/ReadVariableOp&^hidden_layer_3/BiasAdd/ReadVariableOp%^hidden_layer_3/MatMul/ReadVariableOp&^hidden_layer_4/BiasAdd/ReadVariableOp%^hidden_layer_4/MatMul/ReadVariableOp&^hidden_layer_5/BiasAdd/ReadVariableOp%^hidden_layer_5/MatMul/ReadVariableOp&^hidden_layer_7/BiasAdd/ReadVariableOp%^hidden_layer_7/MatMul/ReadVariableOp&^hidden_layer_8/BiasAdd/ReadVariableOp%^hidden_layer_8/MatMul/ReadVariableOp&^hidden_layer_9/BiasAdd/ReadVariableOp%^hidden_layer_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::2Z
+classification_layer/BiasAdd/ReadVariableOp+classification_layer/BiasAdd/ReadVariableOp2X
*classification_layer/MatMul/ReadVariableOp*classification_layer/MatMul/ReadVariableOp2N
%hidden_layer_1/BiasAdd/ReadVariableOp%hidden_layer_1/BiasAdd/ReadVariableOp2L
$hidden_layer_1/MatMul/ReadVariableOp$hidden_layer_1/MatMul/ReadVariableOp2N
%hidden_layer_2/BiasAdd/ReadVariableOp%hidden_layer_2/BiasAdd/ReadVariableOp2L
$hidden_layer_2/MatMul/ReadVariableOp$hidden_layer_2/MatMul/ReadVariableOp2N
%hidden_layer_3/BiasAdd/ReadVariableOp%hidden_layer_3/BiasAdd/ReadVariableOp2L
$hidden_layer_3/MatMul/ReadVariableOp$hidden_layer_3/MatMul/ReadVariableOp2N
%hidden_layer_4/BiasAdd/ReadVariableOp%hidden_layer_4/BiasAdd/ReadVariableOp2L
$hidden_layer_4/MatMul/ReadVariableOp$hidden_layer_4/MatMul/ReadVariableOp2N
%hidden_layer_5/BiasAdd/ReadVariableOp%hidden_layer_5/BiasAdd/ReadVariableOp2L
$hidden_layer_5/MatMul/ReadVariableOp$hidden_layer_5/MatMul/ReadVariableOp2N
%hidden_layer_7/BiasAdd/ReadVariableOp%hidden_layer_7/BiasAdd/ReadVariableOp2L
$hidden_layer_7/MatMul/ReadVariableOp$hidden_layer_7/MatMul/ReadVariableOp2N
%hidden_layer_8/BiasAdd/ReadVariableOp%hidden_layer_8/BiasAdd/ReadVariableOp2L
$hidden_layer_8/MatMul/ReadVariableOp$hidden_layer_8/MatMul/ReadVariableOp2N
%hidden_layer_9/BiasAdd/ReadVariableOp%hidden_layer_9/BiasAdd/ReadVariableOp2L
$hidden_layer_9/MatMul/ReadVariableOp$hidden_layer_9/MatMul/ReadVariableOp:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û	
ä
K__inference_hidden_layer_8_layer_call_and_return_conditional_losses_1279009

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ø	
ä
K__inference_hidden_layer_7_layer_call_and_return_conditional_losses_1278298

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ø	
ä
K__inference_hidden_layer_1_layer_call_and_return_conditional_losses_1278949

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã8

]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278423
flatten_7_input
hidden_layer_1_1278201
hidden_layer_1_1278203
hidden_layer_2_1278228
hidden_layer_2_1278230
hidden_layer_3_1278255
hidden_layer_3_1278257
hidden_layer_8_1278282
hidden_layer_8_1278284
hidden_layer_7_1278309
hidden_layer_7_1278311
hidden_layer_4_1278336
hidden_layer_4_1278338
hidden_layer_5_1278363
hidden_layer_5_1278365
hidden_layer_9_1278390
hidden_layer_9_1278392 
classification_layer_1278417 
classification_layer_1278419
identity¢,classification_layer/StatefulPartitionedCall¢&hidden_layer_1/StatefulPartitionedCall¢&hidden_layer_2/StatefulPartitionedCall¢&hidden_layer_3/StatefulPartitionedCall¢&hidden_layer_4/StatefulPartitionedCall¢&hidden_layer_5/StatefulPartitionedCall¢&hidden_layer_7/StatefulPartitionedCall¢&hidden_layer_8/StatefulPartitionedCall¢&hidden_layer_9/StatefulPartitionedCallå
flatten_7/PartitionedCallPartitionedCallflatten_7_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_7_layer_call_and_return_conditional_losses_12781712
flatten_7/PartitionedCallÔ
&hidden_layer_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0hidden_layer_1_1278201hidden_layer_1_1278203*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_1_layer_call_and_return_conditional_losses_12781902(
&hidden_layer_1/StatefulPartitionedCallá
&hidden_layer_2/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_1/StatefulPartitionedCall:output:0hidden_layer_2_1278228hidden_layer_2_1278230*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_2_layer_call_and_return_conditional_losses_12782172(
&hidden_layer_2/StatefulPartitionedCallá
&hidden_layer_3/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_2/StatefulPartitionedCall:output:0hidden_layer_3_1278255hidden_layer_3_1278257*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_3_layer_call_and_return_conditional_losses_12782442(
&hidden_layer_3/StatefulPartitionedCallâ
&hidden_layer_8/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_3/StatefulPartitionedCall:output:0hidden_layer_8_1278282hidden_layer_8_1278284*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_8_layer_call_and_return_conditional_losses_12782712(
&hidden_layer_8/StatefulPartitionedCallá
&hidden_layer_7/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_8/StatefulPartitionedCall:output:0hidden_layer_7_1278309hidden_layer_7_1278311*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_7_layer_call_and_return_conditional_losses_12782982(
&hidden_layer_7/StatefulPartitionedCallá
&hidden_layer_4/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_7/StatefulPartitionedCall:output:0hidden_layer_4_1278336hidden_layer_4_1278338*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_4_layer_call_and_return_conditional_losses_12783252(
&hidden_layer_4/StatefulPartitionedCallá
&hidden_layer_5/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_4/StatefulPartitionedCall:output:0hidden_layer_5_1278363hidden_layer_5_1278365*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_5_layer_call_and_return_conditional_losses_12783522(
&hidden_layer_5/StatefulPartitionedCallá
&hidden_layer_9/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_5/StatefulPartitionedCall:output:0hidden_layer_9_1278390hidden_layer_9_1278392*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_hidden_layer_9_layer_call_and_return_conditional_losses_12783792(
&hidden_layer_9/StatefulPartitionedCallÿ
,classification_layer/StatefulPartitionedCallStatefulPartitionedCall/hidden_layer_9/StatefulPartitionedCall:output:0classification_layer_1278417classification_layer_1278419*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_classification_layer_layer_call_and_return_conditional_losses_12784062.
,classification_layer/StatefulPartitionedCall
IdentityIdentity5classification_layer/StatefulPartitionedCall:output:0-^classification_layer/StatefulPartitionedCall'^hidden_layer_1/StatefulPartitionedCall'^hidden_layer_2/StatefulPartitionedCall'^hidden_layer_3/StatefulPartitionedCall'^hidden_layer_4/StatefulPartitionedCall'^hidden_layer_5/StatefulPartitionedCall'^hidden_layer_7/StatefulPartitionedCall'^hidden_layer_8/StatefulPartitionedCall'^hidden_layer_9/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*r
_input_shapesa
_:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::2\
,classification_layer/StatefulPartitionedCall,classification_layer/StatefulPartitionedCall2P
&hidden_layer_1/StatefulPartitionedCall&hidden_layer_1/StatefulPartitionedCall2P
&hidden_layer_2/StatefulPartitionedCall&hidden_layer_2/StatefulPartitionedCall2P
&hidden_layer_3/StatefulPartitionedCall&hidden_layer_3/StatefulPartitionedCall2P
&hidden_layer_4/StatefulPartitionedCall&hidden_layer_4/StatefulPartitionedCall2P
&hidden_layer_5/StatefulPartitionedCall&hidden_layer_5/StatefulPartitionedCall2P
&hidden_layer_7/StatefulPartitionedCall&hidden_layer_7/StatefulPartitionedCall2P
&hidden_layer_8/StatefulPartitionedCall&hidden_layer_8/StatefulPartitionedCall2P
&hidden_layer_9/StatefulPartitionedCall&hidden_layer_9/StatefulPartitionedCall:\ X
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_nameflatten_7_input
õ	
ä
K__inference_hidden_layer_4_layer_call_and_return_conditional_losses_1279049

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ê
Q__inference_classification_layer_layer_call_and_return_conditional_losses_1279109

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"±L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ë
serving_default·
O
flatten_7_input<
!serving_default_flatten_7_input:0ÿÿÿÿÿÿÿÿÿH
classification_layer0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:òÊ
ÙP
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

layer_with_weights-8

layer-9
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
¶_default_save_signature
·__call__
+¸&call_and_return_all_conditional_losses"L
_tf_keras_sequentialL{"class_name": "Sequential", "name": "multi_class_classification_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "multi_class_classification_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_7_input"}}, {"class_name": "Flatten", "config": {"name": "flatten_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "hidden_layer_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_5", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_9", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "classification_layer", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "multi_class_classification_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_7_input"}}, {"class_name": "Flatten", "config": {"name": "flatten_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "hidden_layer_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_5", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden_layer_9", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "classification_layer", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ã
	variables
regularization_losses
trainable_variables
	keras_api
¹__call__
+º&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"class_name": "Flatten", "name": "flatten_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
»__call__
+¼&call_and_return_all_conditional_losses"Û
_tf_keras_layerÁ{"class_name": "Dense", "name": "hidden_layer_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden_layer_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}


kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
½__call__
+¾&call_and_return_all_conditional_losses"Ù
_tf_keras_layer¿{"class_name": "Dense", "name": "hidden_layer_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden_layer_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}


!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
¿__call__
+À&call_and_return_all_conditional_losses"Ù
_tf_keras_layer¿{"class_name": "Dense", "name": "hidden_layer_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden_layer_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}


'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
Á__call__
+Â&call_and_return_all_conditional_losses"Ú
_tf_keras_layerÀ{"class_name": "Dense", "name": "hidden_layer_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden_layer_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}


-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
Ã__call__
+Ä&call_and_return_all_conditional_losses"Û
_tf_keras_layerÁ{"class_name": "Dense", "name": "hidden_layer_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden_layer_7", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}


3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
Å__call__
+Æ&call_and_return_all_conditional_losses"Ù
_tf_keras_layer¿{"class_name": "Dense", "name": "hidden_layer_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden_layer_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}


9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
Ç__call__
+È&call_and_return_all_conditional_losses"Ù
_tf_keras_layer¿{"class_name": "Dense", "name": "hidden_layer_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden_layer_5", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
ÿ

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
É__call__
+Ê&call_and_return_all_conditional_losses"Ø
_tf_keras_layer¾{"class_name": "Dense", "name": "hidden_layer_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "hidden_layer_9", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}


Ekernel
Fbias
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
Ë__call__
+Ì&call_and_return_all_conditional_losses"æ
_tf_keras_layerÌ{"class_name": "Dense", "name": "classification_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "classification_layer", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
»
Kiter

Lbeta_1

Mbeta_2
	Ndecay
Olearning_ratemmmm!m"m'm(m-m.m3m4m9m:m?m @m¡Em¢Fm£v¤v¥v¦v§!v¨"v©'vª(v«-v¬.v­3v®4v¯9v°:v±?v²@v³Ev´Fvµ"
	optimizer
¦
0
1
2
3
!4
"5
'6
(7
-8
.9
310
411
912
:13
?14
@15
E16
F17"
trackable_list_wrapper
 "
trackable_list_wrapper
¦
0
1
2
3
!4
"5
'6
(7
-8
.9
310
411
912
:13
?14
@15
E16
F17"
trackable_list_wrapper
Î
	variables
Player_metrics
regularization_losses

Qlayers
trainable_variables
Rlayer_regularization_losses
Smetrics
Tnon_trainable_variables
·__call__
¶_default_save_signature
+¸&call_and_return_all_conditional_losses
'¸"call_and_return_conditional_losses"
_generic_user_object
-
Íserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables
Ulayer_metrics
regularization_losses

Vlayers
trainable_variables
Wlayer_regularization_losses
Xmetrics
Ynon_trainable_variables
¹__call__
+º&call_and_return_all_conditional_losses
'º"call_and_return_conditional_losses"
_generic_user_object
(:&	2hidden_layer_1/kernel
!:2hidden_layer_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
	variables
Zlayer_metrics
regularization_losses

[layers
trainable_variables
\layer_regularization_losses
]metrics
^non_trainable_variables
»__call__
+¼&call_and_return_all_conditional_losses
'¼"call_and_return_conditional_losses"
_generic_user_object
':% 2hidden_layer_2/kernel
!: 2hidden_layer_2/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
	variables
_layer_metrics
regularization_losses

`layers
trainable_variables
alayer_regularization_losses
bmetrics
cnon_trainable_variables
½__call__
+¾&call_and_return_all_conditional_losses
'¾"call_and_return_conditional_losses"
_generic_user_object
':% @2hidden_layer_3/kernel
!:@2hidden_layer_3/bias
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
°
#	variables
dlayer_metrics
$regularization_losses

elayers
%trainable_variables
flayer_regularization_losses
gmetrics
hnon_trainable_variables
¿__call__
+À&call_and_return_all_conditional_losses
'À"call_and_return_conditional_losses"
_generic_user_object
(:&	@2hidden_layer_8/kernel
": 2hidden_layer_8/bias
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
°
)	variables
ilayer_metrics
*regularization_losses

jlayers
+trainable_variables
klayer_regularization_losses
lmetrics
mnon_trainable_variables
Á__call__
+Â&call_and_return_all_conditional_losses
'Â"call_and_return_conditional_losses"
_generic_user_object
(:&	@2hidden_layer_7/kernel
!:@2hidden_layer_7/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
°
/	variables
nlayer_metrics
0regularization_losses

olayers
1trainable_variables
player_regularization_losses
qmetrics
rnon_trainable_variables
Ã__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
':%@ 2hidden_layer_4/kernel
!: 2hidden_layer_4/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
°
5	variables
slayer_metrics
6regularization_losses

tlayers
7trainable_variables
ulayer_regularization_losses
vmetrics
wnon_trainable_variables
Å__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
':% 2hidden_layer_5/kernel
!:2hidden_layer_5/bias
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
°
;	variables
xlayer_metrics
<regularization_losses

ylayers
=trainable_variables
zlayer_regularization_losses
{metrics
|non_trainable_variables
Ç__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses"
_generic_user_object
':%2hidden_layer_9/kernel
!:2hidden_layer_9/bias
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
²
A	variables
}layer_metrics
Bregularization_losses

~layers
Ctrainable_variables
layer_regularization_losses
metrics
non_trainable_variables
É__call__
+Ê&call_and_return_all_conditional_losses
'Ê"call_and_return_conditional_losses"
_generic_user_object
-:+
2classification_layer/kernel
':%
2classification_layer/bias
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
µ
G	variables
layer_metrics
Hregularization_losses
layers
Itrainable_variables
 layer_regularization_losses
metrics
non_trainable_variables
Ë__call__
+Ì&call_and_return_all_conditional_losses
'Ì"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
f
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
9"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¿

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
-:+	2Adam/hidden_layer_1/kernel/m
&:$2Adam/hidden_layer_1/bias/m
,:* 2Adam/hidden_layer_2/kernel/m
&:$ 2Adam/hidden_layer_2/bias/m
,:* @2Adam/hidden_layer_3/kernel/m
&:$@2Adam/hidden_layer_3/bias/m
-:+	@2Adam/hidden_layer_8/kernel/m
':%2Adam/hidden_layer_8/bias/m
-:+	@2Adam/hidden_layer_7/kernel/m
&:$@2Adam/hidden_layer_7/bias/m
,:*@ 2Adam/hidden_layer_4/kernel/m
&:$ 2Adam/hidden_layer_4/bias/m
,:* 2Adam/hidden_layer_5/kernel/m
&:$2Adam/hidden_layer_5/bias/m
,:*2Adam/hidden_layer_9/kernel/m
&:$2Adam/hidden_layer_9/bias/m
2:0
2"Adam/classification_layer/kernel/m
,:*
2 Adam/classification_layer/bias/m
-:+	2Adam/hidden_layer_1/kernel/v
&:$2Adam/hidden_layer_1/bias/v
,:* 2Adam/hidden_layer_2/kernel/v
&:$ 2Adam/hidden_layer_2/bias/v
,:* @2Adam/hidden_layer_3/kernel/v
&:$@2Adam/hidden_layer_3/bias/v
-:+	@2Adam/hidden_layer_8/kernel/v
':%2Adam/hidden_layer_8/bias/v
-:+	@2Adam/hidden_layer_7/kernel/v
&:$@2Adam/hidden_layer_7/bias/v
,:*@ 2Adam/hidden_layer_4/kernel/v
&:$ 2Adam/hidden_layer_4/bias/v
,:* 2Adam/hidden_layer_5/kernel/v
&:$2Adam/hidden_layer_5/bias/v
,:*2Adam/hidden_layer_9/kernel/v
&:$2Adam/hidden_layer_9/bias/v
2:0
2"Adam/classification_layer/kernel/v
,:*
2 Adam/classification_layer/bias/v
ì2é
"__inference__wrapped_model_1278161Â
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *2¢/
-*
flatten_7_inputÿÿÿÿÿÿÿÿÿ
Ö2Ó
B__inference_multi_class_classification_model_layer_call_fn_1278927
B__inference_multi_class_classification_model_layer_call_fn_1278565
B__inference_multi_class_classification_model_layer_call_fn_1278656
B__inference_multi_class_classification_model_layer_call_fn_1278886À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Â2¿
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278776
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278473
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278423
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278845À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Õ2Ò
+__inference_flatten_7_layer_call_fn_1278938¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_flatten_7_layer_call_and_return_conditional_losses_1278933¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ú2×
0__inference_hidden_layer_1_layer_call_fn_1278958¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õ2ò
K__inference_hidden_layer_1_layer_call_and_return_conditional_losses_1278949¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ú2×
0__inference_hidden_layer_2_layer_call_fn_1278978¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õ2ò
K__inference_hidden_layer_2_layer_call_and_return_conditional_losses_1278969¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ú2×
0__inference_hidden_layer_3_layer_call_fn_1278998¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õ2ò
K__inference_hidden_layer_3_layer_call_and_return_conditional_losses_1278989¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ú2×
0__inference_hidden_layer_8_layer_call_fn_1279018¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õ2ò
K__inference_hidden_layer_8_layer_call_and_return_conditional_losses_1279009¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ú2×
0__inference_hidden_layer_7_layer_call_fn_1279038¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õ2ò
K__inference_hidden_layer_7_layer_call_and_return_conditional_losses_1279029¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ú2×
0__inference_hidden_layer_4_layer_call_fn_1279058¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õ2ò
K__inference_hidden_layer_4_layer_call_and_return_conditional_losses_1279049¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ú2×
0__inference_hidden_layer_5_layer_call_fn_1279078¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õ2ò
K__inference_hidden_layer_5_layer_call_and_return_conditional_losses_1279069¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ú2×
0__inference_hidden_layer_9_layer_call_fn_1279098¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
õ2ò
K__inference_hidden_layer_9_layer_call_and_return_conditional_losses_1279089¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
à2Ý
6__inference_classification_layer_layer_call_fn_1279118¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
û2ø
Q__inference_classification_layer_layer_call_and_return_conditional_losses_1279109¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ÔBÑ
%__inference_signature_wrapper_1278707flatten_7_input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 Æ
"__inference__wrapped_model_1278161!"'(-.349:?@EF<¢9
2¢/
-*
flatten_7_inputÿÿÿÿÿÿÿÿÿ
ª "KªH
F
classification_layer.+
classification_layerÿÿÿÿÿÿÿÿÿ
±
Q__inference_classification_layer_layer_call_and_return_conditional_losses_1279109\EF/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 
6__inference_classification_layer_layer_call_fn_1279118OEF/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
§
F__inference_flatten_7_layer_call_and_return_conditional_losses_1278933]3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_flatten_7_layer_call_fn_1278938P3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¬
K__inference_hidden_layer_1_layer_call_and_return_conditional_losses_1278949]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
0__inference_hidden_layer_1_layer_call_fn_1278958P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ«
K__inference_hidden_layer_2_layer_call_and_return_conditional_losses_1278969\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 
0__inference_hidden_layer_2_layer_call_fn_1278978O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ «
K__inference_hidden_layer_3_layer_call_and_return_conditional_losses_1278989\!"/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
0__inference_hidden_layer_3_layer_call_fn_1278998O!"/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ@«
K__inference_hidden_layer_4_layer_call_and_return_conditional_losses_1279049\34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 
0__inference_hidden_layer_4_layer_call_fn_1279058O34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ «
K__inference_hidden_layer_5_layer_call_and_return_conditional_losses_1279069\9:/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
0__inference_hidden_layer_5_layer_call_fn_1279078O9:/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ¬
K__inference_hidden_layer_7_layer_call_and_return_conditional_losses_1279029]-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
0__inference_hidden_layer_7_layer_call_fn_1279038P-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¬
K__inference_hidden_layer_8_layer_call_and_return_conditional_losses_1279009]'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
0__inference_hidden_layer_8_layer_call_fn_1279018P'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ«
K__inference_hidden_layer_9_layer_call_and_return_conditional_losses_1279089\?@/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
0__inference_hidden_layer_9_layer_call_fn_1279098O?@/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿã
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278423!"'(-.349:?@EFD¢A
:¢7
-*
flatten_7_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ã
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278473!"'(-.349:?@EFD¢A
:¢7
-*
flatten_7_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 Ù
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278776x!"'(-.349:?@EF;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 Ù
]__inference_multi_class_classification_model_layer_call_and_return_conditional_losses_1278845x!"'(-.349:?@EF;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 º
B__inference_multi_class_classification_model_layer_call_fn_1278565t!"'(-.349:?@EFD¢A
:¢7
-*
flatten_7_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
º
B__inference_multi_class_classification_model_layer_call_fn_1278656t!"'(-.349:?@EFD¢A
:¢7
-*
flatten_7_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
±
B__inference_multi_class_classification_model_layer_call_fn_1278886k!"'(-.349:?@EF;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
±
B__inference_multi_class_classification_model_layer_call_fn_1278927k!"'(-.349:?@EF;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
Ü
%__inference_signature_wrapper_1278707²!"'(-.349:?@EFO¢L
¢ 
EªB
@
flatten_7_input-*
flatten_7_inputÿÿÿÿÿÿÿÿÿ"KªH
F
classification_layer.+
classification_layerÿÿÿÿÿÿÿÿÿ
