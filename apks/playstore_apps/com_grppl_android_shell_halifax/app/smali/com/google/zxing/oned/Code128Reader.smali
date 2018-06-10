.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_7

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_8

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_9

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_a

    const/4 v11, 0x6

    new-array v11, v11, [I

    fill-array-data v11, :array_b

    const/4 v12, 0x6

    new-array v12, v12, [I

    fill-array-data v12, :array_c

    const/16 v13, 0x6b

    new-array v13, v13, [[I

    const/4 v14, 0x0

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_d

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_e

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_f

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_10

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_11

    aput-object v15, v13, v14

    const/4 v14, 0x5

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_12

    aput-object v15, v13, v14

    const/4 v14, 0x6

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_13

    aput-object v15, v13, v14

    const/4 v14, 0x7

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_14

    aput-object v15, v13, v14

    const/16 v14, 0x8

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_15

    aput-object v15, v13, v14

    const/16 v14, 0x9

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_16

    aput-object v15, v13, v14

    const/16 v14, 0xa

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_17

    aput-object v15, v13, v14

    const/16 v14, 0xb

    aput-object v0, v13, v14

    const/16 v0, 0xc

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_18

    aput-object v14, v13, v0

    const/16 v0, 0xd

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_19

    aput-object v14, v13, v0

    const/16 v0, 0xe

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_1a

    aput-object v14, v13, v0

    const/16 v0, 0xf

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_1b

    aput-object v14, v13, v0

    const/16 v0, 0x10

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_1c

    aput-object v14, v13, v0

    const/16 v0, 0x11

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_1d

    aput-object v14, v13, v0

    const/16 v0, 0x12

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_1e

    aput-object v14, v13, v0

    const/16 v0, 0x13

    aput-object v1, v13, v0

    const/16 v0, 0x14

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1f

    aput-object v1, v13, v0

    const/16 v0, 0x15

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_20

    aput-object v1, v13, v0

    const/16 v0, 0x16

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_21

    aput-object v1, v13, v0

    const/16 v0, 0x17

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_22

    aput-object v1, v13, v0

    const/16 v0, 0x18

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_23

    aput-object v1, v13, v0

    const/16 v0, 0x19

    aput-object v2, v13, v0

    const/16 v0, 0x1a

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_24

    aput-object v1, v13, v0

    const/16 v0, 0x1b

    aput-object v3, v13, v0

    const/16 v0, 0x1c

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_25

    aput-object v1, v13, v0

    const/16 v0, 0x1d

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_26

    aput-object v1, v13, v0

    const/16 v0, 0x1e

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_27

    aput-object v1, v13, v0

    const/16 v0, 0x1f

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_28

    aput-object v1, v13, v0

    const/16 v0, 0x20

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_29

    aput-object v1, v13, v0

    const/16 v0, 0x21

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2a

    aput-object v1, v13, v0

    const/16 v0, 0x22

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2b

    aput-object v1, v13, v0

    const/16 v0, 0x23

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2c

    aput-object v1, v13, v0

    const/16 v0, 0x24

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2d

    aput-object v1, v13, v0

    const/16 v0, 0x25

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2e

    aput-object v1, v13, v0

    const/16 v0, 0x26

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2f

    aput-object v1, v13, v0

    const/16 v0, 0x27

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_30

    aput-object v1, v13, v0

    const/16 v0, 0x28

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_31

    aput-object v1, v13, v0

    const/16 v0, 0x29

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_32

    aput-object v1, v13, v0

    const/16 v0, 0x2a

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_33

    aput-object v1, v13, v0

    const/16 v0, 0x2b

    aput-object v4, v13, v0

    const/16 v0, 0x2c

    aput-object v5, v13, v0

    const/16 v0, 0x2d

    aput-object v6, v13, v0

    const/16 v0, 0x2e

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_34

    aput-object v1, v13, v0

    const/16 v0, 0x2f

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_35

    aput-object v1, v13, v0

    const/16 v0, 0x30

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_36

    aput-object v1, v13, v0

    const/16 v0, 0x31

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_37

    aput-object v1, v13, v0

    const/16 v0, 0x32

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_38

    aput-object v1, v13, v0

    const/16 v0, 0x33

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_39

    aput-object v1, v13, v0

    const/16 v0, 0x34

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3a

    aput-object v1, v13, v0

    const/16 v0, 0x35

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3b

    aput-object v1, v13, v0

    const/16 v0, 0x36

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3c

    aput-object v1, v13, v0

    const/16 v0, 0x37

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3d

    aput-object v1, v13, v0

    const/16 v0, 0x38

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3e

    aput-object v1, v13, v0

    const/16 v0, 0x39

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3f

    aput-object v1, v13, v0

    const/16 v0, 0x3a

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_40

    aput-object v1, v13, v0

    const/16 v0, 0x3b

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_41

    aput-object v1, v13, v0

    const/16 v0, 0x3c

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_42

    aput-object v1, v13, v0

    const/16 v0, 0x3d

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_43

    aput-object v1, v13, v0

    const/16 v0, 0x3e

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_44

    aput-object v1, v13, v0

    const/16 v0, 0x3f

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_45

    aput-object v1, v13, v0

    const/16 v0, 0x40

    aput-object v7, v13, v0

    const/16 v0, 0x41

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_46

    aput-object v1, v13, v0

    const/16 v0, 0x42

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_47

    aput-object v1, v13, v0

    const/16 v0, 0x43

    aput-object v8, v13, v0

    const/16 v0, 0x44

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_48

    aput-object v1, v13, v0

    const/16 v0, 0x45

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_49

    aput-object v1, v13, v0

    const/16 v0, 0x46

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_4a

    aput-object v1, v13, v0

    const/16 v0, 0x47

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_4b

    aput-object v1, v13, v0

    const/16 v0, 0x48

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_4c

    aput-object v1, v13, v0

    const/16 v0, 0x49

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_4d

    aput-object v1, v13, v0

    const/16 v0, 0x4a

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_4e

    aput-object v1, v13, v0

    const/16 v0, 0x4b

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_4f

    aput-object v1, v13, v0

    const/16 v0, 0x4c

    aput-object v9, v13, v0

    const/16 v0, 0x4d

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_50

    aput-object v1, v13, v0

    const/16 v0, 0x4e

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_51

    aput-object v1, v13, v0

    const/16 v0, 0x4f

    aput-object v10, v13, v0

    const/16 v0, 0x50

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_52

    aput-object v1, v13, v0

    const/16 v0, 0x51

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_53

    aput-object v1, v13, v0

    const/16 v0, 0x52

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_54

    aput-object v1, v13, v0

    const/16 v0, 0x53

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_55

    aput-object v1, v13, v0

    const/16 v0, 0x54

    aput-object v11, v13, v0

    const/16 v0, 0x55

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_56

    aput-object v1, v13, v0

    const/16 v0, 0x56

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_57

    aput-object v1, v13, v0

    const/16 v0, 0x57

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_58

    aput-object v1, v13, v0

    const/16 v0, 0x58

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_59

    aput-object v1, v13, v0

    const/16 v0, 0x59

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_5a

    aput-object v1, v13, v0

    const/16 v0, 0x5a

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_5b

    aput-object v1, v13, v0

    const/16 v0, 0x5b

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_5c

    aput-object v1, v13, v0

    const/16 v0, 0x5c

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_5d

    aput-object v1, v13, v0

    const/16 v0, 0x5d

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_5e

    aput-object v1, v13, v0

    const/16 v0, 0x5e

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_5f

    aput-object v1, v13, v0

    const/16 v0, 0x5f

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_60

    aput-object v1, v13, v0

    const/16 v0, 0x60

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_61

    aput-object v1, v13, v0

    const/16 v0, 0x61

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_62

    aput-object v1, v13, v0

    const/16 v0, 0x62

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_63

    aput-object v1, v13, v0

    const/16 v0, 0x63

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_64

    aput-object v1, v13, v0

    const/16 v0, 0x64

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_65

    aput-object v1, v13, v0

    const/16 v0, 0x65

    aput-object v12, v13, v0

    const/16 v0, 0x66

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_66

    aput-object v1, v13, v0

    const/16 v0, 0x67

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_67

    aput-object v1, v13, v0

    const/16 v0, 0x68

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_68

    aput-object v1, v13, v0

    const/16 v0, 0x69

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_69

    aput-object v1, v13, v0

    const/16 v0, 0x6a

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_6a

    aput-object v1, v13, v0

    sput-object v13, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_13
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_17
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_21
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_22
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_23
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_25
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_26
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_37
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_3d
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_40
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_41
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_42
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_44
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_4b
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_4c
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_4d
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4e
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4f
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_51
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_56
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_59
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_61
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_63
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v3, v3, v2

    const v4, 0x3f333333    # 0.7f

    invoke-static {p1, v3, v4}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_0

    move v0, v2

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v10

    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    const/4 v1, 0x6

    new-array v11, v1, [I

    array-length v12, v11

    move v1, v8

    move v9, v0

    move v2, v0

    move v0, v8

    :goto_0
    if-ge v9, v10, :cond_5

    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    aget v3, v11, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v11, v1

    :goto_1
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v12, -0x1

    if-ne v1, v3, :cond_3

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v3, -0x1

    const/16 v4, 0x67

    :goto_2
    const/16 v5, 0x69

    if-gt v4, v5, :cond_1

    sget-object v5, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v5, v5, v4

    const v13, 0x3f333333    # 0.7f

    invoke-static {v11, v5, v13}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v5

    cmpg-float v13, v5, v6

    if-gez v13, :cond_6

    move v3, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    goto :goto_2

    :cond_1
    if-ltz v3, :cond_2

    sub-int v4, v9, v2

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4, v2, v8}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v2, v0, v8

    aput v9, v0, v7

    aput v3, v0, v14

    return-object v0

    :cond_2
    aget v3, v11, v8

    aget v4, v11, v7

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v3, v12, -0x2

    invoke-static {v11, v14, v11, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v12, -0x2

    aput v8, v11, v3

    add-int/lit8 v3, v12, -0x1

    aput v8, v11, v3

    add-int/lit8 v1, v1, -0x1

    :goto_4
    aput v7, v11, v1

    if-nez v0, :cond_4

    move v0, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    move v5, v6

    goto :goto_3
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v17

    const/4 v3, 0x2

    aget v4, v17, v3

    new-instance v18, Ljava/util/ArrayList;

    const/16 v3, 0x14

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x65

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v19, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    aget v12, v17, v5

    const/4 v5, 0x1

    aget v13, v17, v5

    const/4 v5, 0x6

    new-array v0, v5, [I

    move-object/from16 v20, v0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v16, v9

    move v9, v3

    move v3, v4

    move v4, v6

    move v6, v5

    move v5, v11

    move v11, v12

    move v12, v13

    :goto_2
    if-nez v7, :cond_17

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1, v12}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v15

    int-to-byte v11, v15

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x6a

    if-eq v15, v11, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/16 v11, 0x6a

    if-eq v15, v11, :cond_2

    add-int/lit8 v4, v4, 0x1

    mul-int v11, v4, v15

    add-int/2addr v3, v11

    :cond_2
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v11, 0x0

    move v13, v11

    move v11, v12

    :goto_3
    move/from16 v0, v21

    if-ge v13, v0, :cond_3

    aget v22, v20, v13

    add-int v11, v11, v22

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x63

    goto :goto_1

    :cond_3
    packed-switch v15, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    :goto_4
    if-eqz v16, :cond_1f

    const/16 v13, 0x65

    if-ne v5, v13, :cond_16

    const/16 v5, 0x64

    :goto_5
    move/from16 v16, v6

    move v6, v14

    move v14, v15

    move/from16 v23, v12

    move v12, v11

    move/from16 v11, v23

    move/from16 v24, v9

    move v9, v5

    move/from16 v5, v24

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2

    :pswitch_4
    const/16 v13, 0x40

    if-ge v15, v13, :cond_5

    if-ne v10, v8, :cond_4

    add-int/lit8 v10, v15, 0x20

    int-to-char v10, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v10, 0x0

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v15, 0x20

    add-int/lit16 v10, v10, 0x80

    int-to-char v10, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    const/16 v13, 0x60

    if-ge v15, v13, :cond_7

    if-ne v10, v8, :cond_6

    add-int/lit8 v10, v15, -0x40

    int-to-char v10, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v10, 0x0

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v15, 0x40

    int-to-char v10, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    const/16 v13, 0x6a

    if-eq v15, v13, :cond_8

    const/4 v5, 0x0

    :cond_8
    packed-switch v15, :pswitch_data_3

    :pswitch_5
    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto :goto_4

    :pswitch_6
    const/4 v6, 0x1

    const/16 v9, 0x64

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto :goto_4

    :pswitch_7
    if-eqz v2, :cond_1e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "]C1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_9
    const/16 v13, 0x1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_8
    if-nez v8, :cond_a

    if-eqz v10, :cond_a

    const/4 v8, 0x1

    const/4 v10, 0x0

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_a
    if-eqz v8, :cond_b

    if-eqz v10, :cond_b

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_b
    const/4 v10, 0x1

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_9
    const/16 v9, 0x64

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_a
    const/16 v9, 0x63

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_b
    const/4 v7, 0x1

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_c
    const/16 v13, 0x60

    if-ge v15, v13, :cond_d

    if-ne v10, v8, :cond_c

    add-int/lit8 v10, v15, 0x20

    int-to-char v10, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v10, 0x0

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v10, v15, 0x20

    add-int/lit16 v10, v10, 0x80

    int-to-char v10, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    const/16 v13, 0x6a

    if-eq v15, v13, :cond_e

    const/4 v5, 0x0

    :cond_e
    packed-switch v15, :pswitch_data_4

    :pswitch_d
    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_e
    const/4 v6, 0x1

    const/16 v9, 0x65

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_f
    if-eqz v2, :cond_1e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_f

    const-string v13, "]C1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_f
    const/16 v13, 0x1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_10
    if-nez v8, :cond_10

    if-eqz v10, :cond_10

    const/4 v8, 0x1

    const/4 v10, 0x0

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_10
    if-eqz v8, :cond_11

    if-eqz v10, :cond_11

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_11
    const/4 v10, 0x1

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_11
    const/16 v9, 0x65

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_12
    const/16 v9, 0x63

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_13
    const/4 v7, 0x1

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_14
    const/16 v13, 0x64

    if-ge v15, v13, :cond_13

    const/16 v13, 0xa

    if-ge v15, v13, :cond_12

    const/16 v13, 0x30

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_13
    const/16 v13, 0x6a

    if-eq v15, v13, :cond_14

    const/4 v5, 0x0

    :cond_14
    packed-switch v15, :pswitch_data_5

    :pswitch_15
    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_16
    const/16 v9, 0x64

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_17
    if-eqz v2, :cond_1e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_15

    const-string v13, "]C1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_15
    const/16 v13, 0x1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_18
    const/16 v9, 0x65

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :pswitch_19
    const/4 v7, 0x1

    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_16
    const/16 v5, 0x65

    goto/16 :goto_5

    :cond_17
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    sub-int v8, v2, v11

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    :cond_18
    mul-int v2, v4, v6

    sub-int v2, v3, v2

    rem-int/lit8 v2, v2, 0x67

    if-eq v2, v6, :cond_19

    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v2

    throw v2

    :cond_19
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    :cond_1a
    if-lez v2, :cond_1b

    if-eqz v5, :cond_1b

    const/16 v3, 0x63

    if-ne v9, v3, :cond_1c

    add-int/lit8 v3, v2, -0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_9
    const/4 v2, 0x1

    aget v2, v17, v2

    const/4 v3, 0x0

    aget v3, v17, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    int-to-float v5, v11

    sub-int v2, v12, v11

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v7, :cond_1d

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v8, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    :cond_1c
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v7, v0

    invoke-direct {v3, v4, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/zxing/ResultPoint;

    add-float/2addr v5, v6

    move/from16 v0, p1

    int-to-float v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    new-instance v6, Lcom/google/zxing/Result;

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-direct {v6, v2, v8, v7, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v6

    :cond_1e
    :pswitch_1a
    move/from16 v23, v5

    move v5, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_1f
    move/from16 v16, v6

    move v6, v14

    move v14, v15

    move/from16 v23, v12

    move v12, v11

    move/from16 v11, v23

    move/from16 v24, v9

    move v9, v5

    move/from16 v5, v24

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_14
        :pswitch_c
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_1a
        :pswitch_1a
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_1a
        :pswitch_1a
        :pswitch_e
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
    .end packed-switch
.end method
