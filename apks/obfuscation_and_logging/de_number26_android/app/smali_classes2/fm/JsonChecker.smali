.class Lfm/JsonChecker;
.super Ljava/lang/Object;
.source "JsonChecker.java"


# static fields
.field private static _ascii_class:[I

.field private static _state_transition_table:[[I


# instance fields
.field private __depth:I

.field private __offset:J

.field private __stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lfm/JsonCheckerMode;",
            ">;"
        }
    .end annotation
.end field

.field private __state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    .line 136
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfm/JsonChecker;->_ascii_class:[I

    const/16 v0, 0x1e

    .line 137
    new-array v0, v0, [[I

    const/16 v1, 0x1f

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_12

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_13

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_14

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_15

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_16

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_17

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_18

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_19

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1a

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1b

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1c

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1d

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_1e

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lfm/JsonChecker;->_state_transition_table:[[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x1
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1e
        0x8
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0xb
        0x7
        0xc
        0xd
        0xa
        0xe
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0x6
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1c
        0x1c
        0x1c
        0x1c
        0x1d
        0x1c
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x4
        0x9
        0x5
        0x1e
        0x1e
        0x1e
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x16
        0x1e
        0x17
        0x1e
        0x1e
        0x1e
        0x18
        0x19
        0x1a
        0x1b
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x2
        0x1e
        0x3
        0x1e
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        -0x6
        -0x1
        -0x5
        -0x1
        -0x1
        -0x1
        -0x4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        -0x1
        -0x8
        -0x1
        -0x7
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        -0x1
        -0x9
        -0x1
        -0x1
        -0x1
        -0x1
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        0x5
        0x5
        -0x6
        -0x1
        -0x5
        -0x1
        -0x1
        -0x1
        0x7
        -0x1
        -0x1
        -0x1
        0xd
        -0x1
        0xe
        0xf
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x17
        -0x1
        0x1b
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x6
        -0x6
        -0x1
        -0x5
        -0x7
        -0x1
        -0x1
        0x7
        -0x1
        -0x1
        -0x1
        0xd
        -0x1
        0xe
        0xf
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x17
        -0x1
        0x1b
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x7
        -0x1
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        -0x4
        0x8
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data

    :array_9
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7
        0x7
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7
        -0x1
        -0x1
        -0x1
        0x7
        -0x1
        0x7
        0x7
        -0x1
        0x7
        0x9
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xa
        -0x1
    .end array-data

    :array_b
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xb
        0xb
        0xb
        0xb
        0xb
        0xb
        0xb
        0xb
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xb
        0xb
        -0x1
    .end array-data

    :array_c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xc
        0xc
        -0x1
    .end array-data

    :array_d
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7
        0x7
        -0x1
    .end array-data

    :array_e
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xe
        0xf
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        -0x1
        -0x8
        -0x1
        -0x7
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x1
        -0x1
        -0x8
        -0x1
        -0x7
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        0xf
        0xf
        -0x1
        -0x1
        -0x1
        -0x1
        0x11
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x11
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x1
        -0x1
        -0x8
        -0x1
        -0x7
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        0x11
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x11
        -0x1
    .end array-data

    :array_12
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x12
        0x12
        -0x1
        0x13
        0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x13
        0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x1
        -0x1
        -0x8
        -0x1
        -0x7
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x13
        0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x18
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1c
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1d
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lfm/JsonChecker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid depth."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lfm/JsonChecker;->__state:I

    .line 150
    iput p1, p0, Lfm/JsonChecker;->__depth:I

    .line 151
    invoke-static {p1}, Lfm/StackExtensions;->createStack(I)Ljava/util/Stack;

    move-result-object p1

    iput-object p1, p0, Lfm/JsonChecker;->__stack:Ljava/util/Stack;

    .line 152
    sget-object p1, Lfm/JsonCheckerMode;->Done:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->push(Lfm/JsonCheckerMode;)V

    return-void
.end method

.method private check(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 14
    invoke-direct {p0}, Lfm/JsonChecker;->onError()V

    :cond_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    const/16 p1, 0x1e

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lfm/JsonChecker;->_ascii_class:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-gt p1, v0, :cond_2

    .line 21
    invoke-direct {p0}, Lfm/JsonChecker;->onError()V

    .line 24
    :cond_2
    :goto_0
    sget-object v0, Lfm/JsonChecker;->_state_transition_table:[[I

    iget v1, p0, Lfm/JsonChecker;->__state:I

    aget-object v0, v0, v1

    aget p1, v0, p1

    const-wide/16 v0, 0x1

    if-ltz p1, :cond_3

    .line 26
    iput p1, p0, Lfm/JsonChecker;->__state:I

    .line 27
    iget-wide v2, p0, Lfm/JsonChecker;->__offset:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfm/JsonChecker;->__offset:J

    goto/16 :goto_3

    :cond_3
    const/16 v2, -0x9

    const/4 v3, 0x1

    if-ne p1, v2, :cond_4

    .line 30
    sget-object p1, Lfm/JsonCheckerMode;->Key:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->pop(Lfm/JsonCheckerMode;)V

    .line 31
    iput v3, p0, Lfm/JsonChecker;->__state:I

    goto/16 :goto_2

    :cond_4
    const/4 v2, -0x8

    if-ne p1, v2, :cond_5

    .line 34
    sget-object p1, Lfm/JsonCheckerMode;->Object:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->pop(Lfm/JsonCheckerMode;)V

    .line 35
    iput v3, p0, Lfm/JsonChecker;->__state:I

    goto/16 :goto_2

    :cond_5
    const/4 v2, -0x7

    if-ne p1, v2, :cond_6

    .line 38
    sget-object p1, Lfm/JsonCheckerMode;->Array:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->pop(Lfm/JsonCheckerMode;)V

    .line 39
    iput v3, p0, Lfm/JsonChecker;->__state:I

    goto/16 :goto_2

    :cond_6
    const/4 v2, -0x6

    if-ne p1, v2, :cond_7

    .line 42
    sget-object p1, Lfm/JsonCheckerMode;->Key:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->push(Lfm/JsonCheckerMode;)V

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lfm/JsonChecker;->__state:I

    goto/16 :goto_2

    :cond_7
    const/4 v2, -0x5

    if-ne p1, v2, :cond_8

    .line 46
    sget-object p1, Lfm/JsonCheckerMode;->Array:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->push(Lfm/JsonCheckerMode;)V

    const/4 p1, 0x6

    .line 47
    iput p1, p0, Lfm/JsonChecker;->__state:I

    goto/16 :goto_2

    :cond_8
    const/4 v2, -0x4

    if-ne p1, v2, :cond_e

    .line 51
    iget-object p1, p0, Lfm/JsonChecker;->__stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/JsonCheckerMode;

    .line 52
    sget-object v2, Lfm/JsonCheckerMode;->Key:Lfm/JsonCheckerMode;

    invoke-static {p1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x4

    .line 53
    iput p1, p0, Lfm/JsonChecker;->__state:I

    goto/16 :goto_2

    .line 55
    :cond_9
    sget-object v2, Lfm/JsonCheckerMode;->Array:Lfm/JsonCheckerMode;

    invoke-static {p1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lfm/JsonCheckerMode;->Object:Lfm/JsonCheckerMode;

    invoke-static {p1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 58
    :cond_a
    sget-object v2, Lfm/JsonCheckerMode;->Done:Lfm/JsonCheckerMode;

    invoke-static {p1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    sget-object p1, Lfm/JsonCheckerMode;->String:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->push(Lfm/JsonCheckerMode;)V

    const/4 p1, 0x7

    .line 60
    iput p1, p0, Lfm/JsonChecker;->__state:I

    goto :goto_2

    .line 62
    :cond_b
    sget-object v2, Lfm/JsonCheckerMode;->String:Lfm/JsonCheckerMode;

    invoke-static {p1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 63
    sget-object p1, Lfm/JsonCheckerMode;->String:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->pop(Lfm/JsonCheckerMode;)V

    .line 64
    iput v3, p0, Lfm/JsonChecker;->__state:I

    goto :goto_2

    .line 66
    :cond_c
    invoke-direct {p0}, Lfm/JsonChecker;->onError()V

    goto :goto_2

    .line 56
    :cond_d
    :goto_1
    iput v3, p0, Lfm/JsonChecker;->__state:I

    goto :goto_2

    :cond_e
    const/4 v2, -0x3

    const/4 v3, 0x5

    if-ne p1, v2, :cond_11

    .line 73
    iget-object p1, p0, Lfm/JsonChecker;->__stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/JsonCheckerMode;

    .line 74
    sget-object v2, Lfm/JsonCheckerMode;->Object:Lfm/JsonCheckerMode;

    invoke-static {p1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 75
    sget-object p1, Lfm/JsonCheckerMode;->Object:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->pop(Lfm/JsonCheckerMode;)V

    .line 76
    sget-object p1, Lfm/JsonCheckerMode;->Key:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->push(Lfm/JsonCheckerMode;)V

    const/4 p1, 0x3

    .line 77
    iput p1, p0, Lfm/JsonChecker;->__state:I

    goto :goto_2

    .line 79
    :cond_f
    sget-object v2, Lfm/JsonCheckerMode;->Array:Lfm/JsonCheckerMode;

    invoke-static {p1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 80
    iput v3, p0, Lfm/JsonChecker;->__state:I

    goto :goto_2

    .line 82
    :cond_10
    invoke-direct {p0}, Lfm/JsonChecker;->onError()V

    goto :goto_2

    :cond_11
    const/4 v2, -0x2

    if-ne p1, v2, :cond_12

    .line 87
    sget-object p1, Lfm/JsonCheckerMode;->Key:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->pop(Lfm/JsonCheckerMode;)V

    .line 88
    sget-object p1, Lfm/JsonCheckerMode;->Object:Lfm/JsonCheckerMode;

    invoke-direct {p0, p1}, Lfm/JsonChecker;->push(Lfm/JsonCheckerMode;)V

    .line 89
    iput v3, p0, Lfm/JsonChecker;->__state:I

    goto :goto_2

    .line 91
    :cond_12
    invoke-direct {p0}, Lfm/JsonChecker;->onError()V

    .line 100
    :goto_2
    iget-wide v2, p0, Lfm/JsonChecker;->__offset:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfm/JsonChecker;->__offset:J

    :goto_3
    return-void
.end method

.method private finalCheck()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget v0, p0, Lfm/JsonChecker;->__state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 130
    invoke-direct {p0}, Lfm/JsonChecker;->onError()V

    .line 132
    :cond_0
    sget-object v0, Lfm/JsonCheckerMode;->Done:Lfm/JsonCheckerMode;

    invoke-direct {p0, v0}, Lfm/JsonChecker;->pop(Lfm/JsonCheckerMode;)V

    return-void
.end method

.method private onError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid JSON text at character offset {0}."

    iget-wide v2, p0, Lfm/JsonChecker;->__offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "N0"

    invoke-static {v2, v3}, Lfm/LongExtensions;->toString(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pop(Lfm/JsonCheckerMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lfm/JsonChecker;->__stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    invoke-direct {p0}, Lfm/JsonChecker;->onError()V

    :cond_0
    return-void
.end method

.method private push(Lfm/JsonCheckerMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget v0, p0, Lfm/JsonChecker;->__depth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lfm/JsonChecker;->__stack:Ljava/util/Stack;

    invoke-static {v0}, Lfm/StackExtensions;->getCount(Ljava/util/Stack;)I

    move-result v0

    iget v1, p0, Lfm/JsonChecker;->__depth:I

    if-lt v0, v1, :cond_0

    .line 167
    invoke-direct {p0}, Lfm/JsonChecker;->onError()V

    .line 169
    :cond_0
    iget-object v0, p0, Lfm/JsonChecker;->__stack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkString(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v1, Lfm/DoubleHolder;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lfm/DoubleHolder;-><init>(D)V

    .line 108
    invoke-static {p1, v1}, Lfm/ParseAssistant;->tryParseDoubleValue(Ljava/lang/String;Lfm/DoubleHolder;)Z

    move-result v2

    .line 109
    invoke-virtual {v1}, Lfm/DoubleHolder;->getValue()D

    .line 110
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-static {p1, v1}, Lfm/ParseAssistant;->tryParseDecimalValue(Ljava/lang/String;Lfm/Holder;)Z

    move-result v0

    .line 112
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const-string v1, "true"

    .line 113
    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "false"

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 117
    :goto_0
    :try_start_0
    invoke-static {p1}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lfm/Convert;->toInt32(C)I

    move-result v2

    invoke-direct {p0, v2}, Lfm/JsonChecker;->check(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lfm/JsonChecker;->finalCheck()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0

    :cond_2
    :goto_1
    return v3
.end method
