.class public Lo/oB;
.super Landroid/content/res/Resources;
.source ""


# static fields
.field private static ʻ:Ljava/lang/reflect/Field;

.field private static ʻॱ:I

.field private static ʽ:Ljava/lang/reflect/Field;

.field static ˊ:[B

.field private static ˋ:Ljava/lang/reflect/Method;

.field private static ˎ:Ljava/lang/reflect/Constructor;

.field private static ˏ:Ljava/lang/reflect/Method;

.field private static ॱ:Ljava/lang/reflect/Method;

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱॱ:Ljava/lang/reflect/Field;

.field private static final ॱᐝ:[B

.field private static ᐝ:Lo/oB;


# instance fields
.field private ʼ:Landroid/content/res/Resources;

.field private final ˊॱ:Ljava/lang/Object;

.field private ˋॱ:B

.field private ˏॱ:[Ljava/lang/Object;

.field private ͺ:Landroid/util/TypedValue;

.field private ॱˊ:[I

.field private ᐝॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/16 :goto_7

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_c

    .line 82
    :catch_0
    move-exception v6

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oB;->ˏ:Ljava/lang/reflect/Method;

    .line 72
    sget-object v0, Lo/oB;->ˎ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 74
    const-class v0, Landroid/content/res/Resources;

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/16 v2, 0x1e

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v3, v1, 0x37

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/oB;->ʻ:Ljava/lang/reflect/Field;

    .line 75
    const-class v0, Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_2
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v1, 0x34

    goto/16 :goto_9

    :goto_4
    sget v2, Lo/oB;->ॱˋ:I

    xor-int/lit8 v1, v2, 0x6f

    and-int/lit8 v2, v2, 0x6f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oB;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_14

    :goto_5
    const/16 v3, 0x40

    goto/16 :goto_b

    :goto_6
    sget v2, Lo/oB;->ॱˋ:I

    or-int/lit8 v1, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oB;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_18

    :cond_1
    goto :goto_3

    :goto_7
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lo/oB;->ॱˋ:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    :try_start_2
    sput v0, Lo/oB;->ॱˎ:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0xd6

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput-object v0, Lo/oB;->ॱᐝ:[B
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v0, 0xd1

    :try_start_5
    sput v0, Lo/oB;->ʻॱ:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v0, 0x4

    :try_start_6
    new-array v0, v0, [B

    fill-array-data v0, :array_1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :goto_8
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_0
    const/16 v3, 0xbb

    :try_start_7
    aget-byte v2, v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/16 v4, 0x7e

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oB;->ॱ:Ljava/lang/reflect/Method;

    .line 66
    sget-object v0, Lo/oB;->ॱᐝ:[B

    const/16 v1, 0x38

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_10

    :goto_9
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_15

    :goto_a
    return-void

    :goto_b
    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_16

    :goto_c
    :sswitch_1
    const/16 v2, 0x22

    :try_start_8
    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x61

    invoke-static {v0, v2, v1}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oB;->ˋ:Ljava/lang/reflect/Method;

    .line 70
    move-object v0, v6

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lo/oB;->ʻॱ:I

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    or-int/lit8 v3, v4, -0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :goto_d
    sget v3, Lo/oB;->ॱˎ:I

    and-int/lit8 v2, v3, 0x71

    or-int/lit8 v3, v3, 0x71

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/oB;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_8

    :sswitch_2
    const/16 v2, 0x10

    :try_start_9
    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x61

    invoke-static {v0, v2, v1}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oB;->ˋ:Ljava/lang/reflect/Method;

    .line 70
    move-object v0, v6

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lo/oB;->ʻॱ:I

    ushr-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    ushr-int/lit8 v3, v3, 0x0

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    :goto_e
    :try_start_a
    sget v1, Lo/oB;->ॱˋ:I

    or-int/lit8 v0, v1, 0x2b

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x2b

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    sput v1, Lo/oB;->ॱˎ:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    rem-int/lit8 v0, v0, 0x2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_a

    :goto_f
    const/16 v3, 0x44

    goto/16 :goto_b

    :goto_10
    int-to-short v1, v1

    :try_start_d
    sget-object v2, Lo/oB;->ॱᐝ:[B

    const/16 v3, 0xbd

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, [B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lo/oB;->ˎ:Ljava/lang/reflect/Constructor;

    .line 69
    sget-object v0, Lo/oB;->ॱᐝ:[B

    const/16 v1, 0xbd

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/oB;->ॱᐝ:[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_d

    :goto_11
    const/16 v2, 0x4c

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :goto_12
    goto :goto_14

    :sswitch_3
    :try_start_e
    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/16 v2, 0x33

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lo/oB;->ʻॱ:I

    and-int/lit16 v2, v2, 0x3a7

    int-to-short v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/oB;->ॱॱ:Ljava/lang/reflect/Field;

    .line 76
    const-class v0, Landroid/content/res/Resources;

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/16 v2, 0x63

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x69

    int-to-short v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    nop

    :goto_13
    const/4 v4, 0x6

    :try_start_f
    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/oB;->ʽ:Ljava/lang/reflect/Field;

    .line 78
    sget-object v0, Lo/oB;->ʻ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    sget-object v0, Lo/oB;->ॱॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    sget-object v0, Lo/oB;->ʽ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_e

    :goto_14
    :try_start_10
    sput-object v0, Lo/oB;->ˊ:[B
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-static {}, Lo/oB;->ˋ()V
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_1

    .line 64
    :try_start_12
    sget-object v0, Lo/oB;->ॱᐝ:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    xor-int/lit16 v1, v0, 0x92

    and-int/lit16 v2, v0, 0x92

    or-int/2addr v1, v2

    int-to-short v1, v1

    sget-object v2, Lo/oB;->ॱᐝ:[B

    const/16 v3, 0xbd

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit8 v1, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/oB;->ॱᐝ:[B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_17

    :goto_15
    :sswitch_4
    :try_start_13
    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/16 v2, 0x78

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lo/oB;->ʻॱ:I

    or-int/lit16 v2, v2, 0x33ce

    int-to-short v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/16 v4, 0x5f

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/oB;->ॱॱ:Ljava/lang/reflect/Field;

    .line 76
    const-class v0, Landroid/content/res/Resources;

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/16 v2, 0x36

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x57

    int-to-short v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_13

    :goto_16
    :sswitch_5
    const/16 v3, 0xbb

    :try_start_14
    aget-byte v2, v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/16 v4, 0x21

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oB;->ॱ:Ljava/lang/reflect/Method;

    .line 66
    sget-object v0, Lo/oB;->ॱᐝ:[B

    const/16 v1, 0x26

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_10

    :goto_17
    sget v4, Lo/oB;->ॱˋ:I

    and-int/lit8 v3, v4, 0x65

    or-int/lit8 v4, v4, 0x65

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/oB;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto/16 :goto_f

    :cond_4
    goto/16 :goto_5

    :goto_18
    const/16 v1, 0x2c

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x4c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_4
        0x34 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x40 -> :sswitch_0
        0x44 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        0x16t
        0x13t
        -0x65t
        0x1bt
        -0x52t
        -0x3t
        0xbt
        0xdt
        0x47t
        -0x1t
        -0xbt
        -0x46t
        -0x11t
        -0xct
        0x6t
        -0x4t
        0x5t
        0x11t
        0x0t
        0x47t
        -0x27t
        0x7t
        0x26t
        -0x1t
        -0xbt
        -0x46t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x33t
        -0xat
        0x3t
        -0x4t
        0x11t
        -0x7t
        -0x4t
        0x48t
        -0x42t
        0xft
        -0xct
        0x47t
        -0x28t
        -0x13t
        0x3t
        0x2ct
        -0x28t
        -0x1t
        0xet
        -0x6t
        -0x44t
        -0xat
        0x5t
        0x4t
        0x4ft
        -0x56t
        0xdt
        0x3t
        0x4et
        -0x52t
        -0x3t
        0xbt
        0xdt
        0x47t
        0x23t
        -0x13t
        -0x10t
        0x1t
        0x33t
        -0x1ct
        0x0t
        -0x3t
        0x5t
        0x3t
        0xet
        -0x13t
        0x3t
        0x2ct
        -0x28t
        -0x1t
        0xet
        -0x6t
        0x24t
        -0x23t
        0xct
        0x1t
        -0x11t
        0x1t
        0xdt
        -0x7t
        0x22t
        -0x1ft
        0x3t
        0x2ft
        -0x30t
        0x2t
        0x10t
        -0xdt
        0xbt
        -0x10t
        0x29t
        -0xft
        -0xft
        0x1t
        0x10t
        -0xbt
        0x2ct
        -0x1ct
        0x0t
        -0x3t
        0x5t
        0x3t
        0xet
        -0x13t
        0x3t
        0x2ct
        -0x28t
        -0x1t
        0xet
        -0x6t
        -0x6t
        -0x21t
        -0x1t
        0x9t
        0x47t
        0xdt
        -0x16t
        0xct
        -0x4t
        0x3t
        0x2ct
        -0x1ct
        0x0t
        -0x3t
        0x5t
        0x3t
        0xet
        -0x13t
        0x3t
        0x2ct
        -0x28t
        -0x1t
        0xet
        -0x6t
        0x24t
        -0x19t
        -0xdt
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x33t
        -0xat
        0x3t
        -0x4t
        0x11t
        -0x7t
        -0x4t
        0x48t
        -0x42t
        0xft
        -0xct
        0x47t
        -0x11t
        -0x30t
        0x2t
        0x10t
        -0xdt
        0x29t
        -0x12t
        -0xbt
        0xft
        -0x4t
        0x4t
        -0xbt
        -0x47t
        -0x8t
        0x55t
        -0x4ct
        0x1t
        -0x3t
        0x56t
        -0x54t
        0x17t
        -0x9t
        0x5t
        0x7t
        0xdt
        0x3t
        -0x50t
        0xft
        -0xct
        0x6t
        -0x4t
        0x5t
        0x11t
        0x0t
        0x47t
        -0x27t
        0x7t
        0x26t
        -0x1t
        -0xbt
        -0x46t
        -0x7t
        -0x1t
        -0x2t
        0x10t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3ct
        -0x2t
        -0x29t
        0x2ct
    .end array-data
.end method

.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    nop

    const/16 v0, 0x57

    :try_start_0
    iput-byte v0, p0, Lo/oB;->ˋॱ:B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v0, -0x36377ba801L

    :try_start_1
    iput-wide v0, p0, Lo/oB;->ᐝॱ:J
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception p1

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iput-object v0, p0, Lo/oB;->ˊॱ:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iput-object v0, p0, Lo/oB;->ͺ:Landroid/util/TypedValue;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_0

    .line 105
    :try_start_8
    iput-object p1, p0, Lo/oB;->ʼ:Landroid/content/res/Resources;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 108
    :try_start_9
    sget-object v0, Lo/oB;->ॱॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lo/oB;->ॱˊ:[I

    .line 109
    sget-object v0, Lo/oB;->ʽ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/oB;->ˏॱ:[Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0
.end method

.method private ˊ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 10

    .line 162
    iget-object v6, p0, Lo/oB;->ˊॱ:Ljava/lang/Object;

    monitor-enter v6

    .line 164
    :try_start_0
    iget-object v7, p0, Lo/oB;->ͺ:Landroid/util/TypedValue;

    .line 165
    if-nez v7, :cond_0

    .line 167
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iput-object v7, p0, Lo/oB;->ͺ:Landroid/util/TypedValue;

    .line 169
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v7, v0}, Lo/oB;->getValue(ILandroid/util/TypedValue;Z)V

    .line 170
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 172
    iget v8, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 173
    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 174
    move-object v0, p0

    move-object v1, v9

    move v2, p1

    move v3, v8

    move-object v4, p2

    iget v5, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-direct/range {v0 .. v5}, Lo/oB;->ˋ(Ljava/lang/String;IILjava/lang/String;I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v6

    return-object v0

    .line 177
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/oB;->ॱᐝ:[B

    const/16 v3, 0x11

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/16 v4, 0x1e

    aget-byte v3, v3, v4

    int-to-short v3, v3

    sget-object v4, Lo/oB;->ॱᐝ:[B

    const/16 v5, 0x16

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oB;->ॱᐝ:[B

    const/16 v3, 0xbd

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/16 v4, 0x12

    aget-byte v3, v3, v4

    int-to-short v3, v3

    xor-int/lit8 v4, v3, 0x58

    and-int/lit8 v5, v3, 0x58

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/util/TypedValue;->type:I

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oB;->ॱᐝ:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xb1

    const/16 v4, 0x58

    invoke-static {v2, v3, v4}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method private static ˋ([BI)I
    .locals 5

    goto/16 :goto_e

    :goto_0
    goto :goto_2

    :goto_1
    const/16 v0, 0x1b

    goto/16 :goto_f

    :goto_2
    shl-int/lit8 v2, v1, 0x8

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int/lit8 v1, p1, 0x2

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, p1, 0x2

    sub-int/2addr v1, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    goto/16 :goto_a

    :goto_3
    const/16 v0, 0x20

    goto/16 :goto_f

    :sswitch_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int v1, v2, v0

    ushr-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    or-int/lit16 v0, v0, 0x351f

    ushr-int/lit8 v2, v0, 0x13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    nop

    :goto_4
    :try_start_0
    sget v1, Lo/oB;->ॱˎ:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x58

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/oB;->ॱˋ:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_8

    :goto_5
    :try_start_2
    sget v3, Lo/oB;->ॱˋ:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit8 v2, v3, 0x19

    or-int/lit8 v3, v3, 0x19

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lo/oB;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_2

    :goto_6
    const/16 v2, 0x23

    goto :goto_b

    :goto_7
    :sswitch_1
    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int v1, v2, v0

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_4

    :goto_8
    return v0

    :goto_9
    const/16 v2, 0x58

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    sget v2, Lo/oB;->ॱˎ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/oB;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_9

    :goto_b
    sparse-switch v2, :sswitch_data_0

    goto :goto_7

    :goto_c
    :try_start_4
    sget v1, Lo/oB;->ॱˎ:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    or-int/lit8 v0, v1, 0x25

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/oB;->ॱˋ:I
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_3

    :goto_d
    goto :goto_8

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1180
    :sswitch_2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x5595

    mul-int/lit8 v1, p1, 0x0

    aget-byte v2, p0, v1

    and-int/lit16 v1, v2, 0x3fa0

    xor-int/lit8 v1, v1, -0x1

    or-int/lit16 v2, v2, 0x3fa0

    and-int/2addr v1, v2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    sparse-switch v0, :sswitch_data_1

    nop

    .line 1180
    :sswitch_3
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v1, p1, 0x1

    and-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method static declared-synchronized ˋ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 5

    const-class v4, Lo/oB;

    monitor-enter v4

    goto/16 :goto_11

    :pswitch_0
    :try_start_0
    sget v0, Lo/oB;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto :goto_2

    :goto_0
    :pswitch_1
    goto/16 :goto_b

    :goto_1
    :pswitch_2
    :try_start_1
    sget-object v0, Lo/oB;->ᐝ:Lo/oB;
    :try_end_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lo/oB;->ʼ:Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, p0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_b

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    :try_start_4
    sget v2, Lo/oB;->ॱˋ:I

    and-int/lit8 v1, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oB;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_c

    .line 92
    :goto_4
    :pswitch_3
    monitor-exit v4

    return-object p0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_4

    :goto_6
    :try_start_5
    sget v1, Lo/oB;->ॱˋ:I
    :try_end_5
    .catch Ljava/lang/ArrayStoreException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    or-int/lit8 v0, v1, 0x13

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v0, v1

    :try_start_6
    rem-int/lit16 v1, v0, 0x80
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sput v1, Lo/oB;->ॱˎ:I
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    rem-int/lit8 v0, v0, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_e

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_1b

    :goto_a
    packed-switch v0, :pswitch_data_2

    goto :goto_12

    .line 98
    :goto_b
    :try_start_9
    sget-object v0, Lo/oB;->ᐝ:Lo/oB;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_1b

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 90
    :goto_e
    instance-of v0, p0, Lo/oB;

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    goto :goto_15

    .line 94
    :goto_f
    :pswitch_4
    :try_start_a
    sget-object v0, Lo/oB;->ᐝ:Lo/oB;

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_19

    :goto_10
    goto :goto_e

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 92
    :pswitch_5
    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    monitor-exit v4

    return-object p0

    .line 96
    :goto_12
    :pswitch_6
    new-instance v0, Lo/oB;

    invoke-direct {v0, p0}, Lo/oB;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lo/oB;->ᐝ:Lo/oB;

    goto :goto_16

    :goto_13
    const/4 v0, 0x1

    goto :goto_a

    :goto_14
    :pswitch_7
    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    monitor-exit v4

    return-object v0

    :pswitch_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_15
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_9
    monitor-exit v4

    return-object v0

    :pswitch_a
    sget-object v0, Lo/oB;->ᐝ:Lo/oB;

    iget-object v0, v0, Lo/oB;->ʼ:Landroid/content/res/Resources;

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eq v0, p0, :cond_6

    goto :goto_12

    :cond_6
    goto/16 :goto_b

    :goto_16
    :try_start_b
    sget v1, Lo/oB;->ॱˋ:I
    :try_end_b
    .catch Ljava/lang/ArrayStoreException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    or-int/lit8 v0, v1, 0x47

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x47

    sub-int/2addr v0, v1

    :try_start_c
    rem-int/lit16 v1, v0, 0x80
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    sput v1, Lo/oB;->ॱˎ:I
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    rem-int/lit8 v0, v0, 0x2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_7

    goto/16 :goto_1c

    :cond_7
    nop

    const/4 v0, 0x0

    goto/16 :goto_7

    :pswitch_b
    :try_start_f
    sget v1, Lo/oB;->ॱˎ:I
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    or-int/lit8 v0, v1, 0x17

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v0, v1

    :try_start_10
    rem-int/lit16 v1, v0, 0x80
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    sput v1, Lo/oB;->ॱˋ:I
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_d

    :cond_8
    goto :goto_1a

    :catch_1
    move-exception v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_17
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_f

    :goto_18
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_1

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_1a
    const/4 v0, 0x1

    goto :goto_18

    :goto_1b
    packed-switch v1, :pswitch_data_5

    goto/16 :goto_14

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
    .end packed-switch

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method private ˋ(Ljava/lang/String;IILjava/lang/String;I)Landroid/content/res/XmlResourceParser;
    .locals 8

    .line 190
    if-eqz p2, :cond_5

    .line 195
    :try_start_0
    iget-object v5, p0, Lo/oB;->ॱˊ:[I

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    iget-object v0, p0, Lo/oB;->ॱˊ:[I

    array-length v6, v0

    .line 199
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 201
    iget-object v0, p0, Lo/oB;->ॱˊ:[I

    aget v0, v0, v7

    if-ne v0, p2, :cond_0

    .line 203
    sget-object v0, Lo/oB;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/oB;->ˏॱ:[Ljava/lang/Object;

    aget-object v1, v1, v7

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v0

    .line 199
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 209
    :cond_1
    :try_start_2
    invoke-direct {p0, p5, p3, p1}, Lo/oB;->ˎ(IILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 210
    if-eqz v7, :cond_4

    .line 212
    sget-object v0, Lo/oB;->ʻ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 213
    move p3, v0

    if-lt v0, v6, :cond_2

    .line 215
    const/4 p3, 0x0

    .line 217
    :cond_2
    sget-object v0, Lo/oB;->ʻ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 218
    iget-object v0, p0, Lo/oB;->ˏॱ:[Ljava/lang/Object;

    aget-object p5, v0, p3

    .line 219
    if-eqz p5, :cond_3

    .line 221
    sget-object v0, Lo/oB;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_3
    iget-object v0, p0, Lo/oB;->ॱˊ:[I

    aput p2, v0, p3

    .line 224
    iget-object v0, p0, Lo/oB;->ˏॱ:[Ljava/lang/Object;

    aput-object v7, v0, p3

    .line 225
    sget-object v0, Lo/oB;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v0

    .line 227
    :cond_4
    monitor-exit v5

    goto/16 :goto_1

    :catchall_0
    move-exception p3

    monitor-exit v5

    :try_start_3
    throw p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :catch_0
    move-exception v5

    .line 231
    new-instance v6, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/oB;->ॱᐝ:[B

    const/16 v3, 0x47

    aget-byte v3, v2, v3

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x78

    invoke-static {v1, v3, v2}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit8 v2, v1, 0x20

    and-int/lit8 v3, v1, 0x20

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x58

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/16 v2, 0x63

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0xaf

    and-int/lit16 v3, v1, 0xaf

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x58

    invoke-static {v1, v2, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 235
    throw v6

    .line 239
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/oB;->ॱᐝ:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/oB;->ॱᐝ:[B

    const/16 v4, 0x47

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/16 v4, 0x78

    invoke-static {v2, v4, v3}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oB;->ॱᐝ:[B

    const/16 v3, 0x11

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit8 v3, v2, 0x20

    and-int/lit8 v4, v2, 0x20

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0x58

    invoke-static {v2, v3, v4}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oB;->ॱᐝ:[B

    const/16 v3, 0x63

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0xaf

    int-to-short v3, v3

    const/16 v4, 0x58

    invoke-static {v2, v3, v4}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ˋ()V
    .locals 3

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/oB;->ॱˋ:I
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/oB;->ॱˎ:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method private ˎ(IILjava/lang/String;)Ljava/lang/Object;
    .locals 9

    goto/16 :goto_2b

    .line 251
    :goto_0
    :try_start_0
    sget-object v0, Lo/oB;->ॱ:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lo/oB;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2e

    :goto_1
    goto/16 :goto_15

    :goto_2
    const/16 v0, 0x38

    goto/16 :goto_1e

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1b

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_21

    :goto_7
    const/16 v0, 0x38

    goto :goto_3

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_19

    :goto_9
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_a
    sget v1, Lo/oB;->ॱˋ:I

    and-int/lit8 v0, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_24

    :cond_0
    goto/16 :goto_0

    :goto_b
    goto/16 :goto_1c

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_d
    const/16 v0, 0xa

    goto/16 :goto_22

    :goto_e
    sget v2, Lo/oB;->ॱˋ:I

    xor-int/lit8 v1, v2, 0x6f

    and-int/lit8 v2, v2, 0x6f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oB;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_23

    :cond_1
    goto/16 :goto_26

    :goto_f
    :try_start_1
    sget v1, Lo/oB;->ॱˎ:I

    or-int/lit8 v0, v1, 0x13

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/oB;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_2d

    :cond_2
    goto :goto_d

    .line 275
    :goto_10
    :try_start_3
    sget-object v0, Lo/oB;->ˎ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    nop

    const/4 v2, 0x0

    :try_start_4
    aput-object v8, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_e

    .line 272
    :sswitch_0
    :try_start_5
    invoke-virtual {p0, v8, p1, p3}, Lo/oB;->ˊ([BILjava/lang/String;)[B

    move-result-object v8

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :goto_11
    :try_start_6
    sget v1, Lo/oB;->ॱˋ:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    or-int/lit8 v0, v1, 0x59

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x59

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_7
    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_28

    :cond_3
    goto/16 :goto_1f

    .line 277
    :catch_0
    move-exception v6

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 270
    :goto_12
    if-eqz v7, :cond_4

    goto/16 :goto_f

    :cond_4
    goto :goto_10

    :goto_13
    goto/16 :goto_5

    :goto_14
    const/4 v3, 0x1

    :try_start_8
    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_25

    :goto_15
    const/4 v2, 0x2

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_14

    :goto_16
    :try_start_a
    sget v3, Lo/oB;->ॱˋ:I

    xor-int/lit8 v2, v3, 0x67

    and-int/lit8 v3, v3, 0x67

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    sput v3, Lo/oB;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_15

    :goto_17
    :try_start_c
    sget-object v0, Lo/oB;->ˊ:[B

    array-length v0, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-ge v8, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_32

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_31

    :goto_19
    packed-switch v3, :pswitch_data_2

    goto/16 :goto_2c

    :goto_1a
    sget v0, Lo/oB;->ॱˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_2a

    :cond_7
    goto/16 :goto_12

    :goto_1b
    :sswitch_1
    :try_start_d
    sget v0, Lo/oB;->ॱˋ:I
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_e
    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    goto :goto_1c

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :goto_1c
    if-eqz v7, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    return-object v0

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_1e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_29

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 272
    :goto_20
    :sswitch_2
    :try_start_f
    invoke-virtual {p0, v8, p1, p3}, Lo/oB;->ˊ([BILjava/lang/String;)[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v8

    goto/16 :goto_10

    .line 256
    :goto_21
    :pswitch_3
    or-int/lit8 v0, v8, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v8, 0x1

    sub-int v8, v0, v1

    goto/16 :goto_17

    :goto_22
    sparse-switch v0, :sswitch_data_2

    goto :goto_20

    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_2f

    :goto_24
    goto/16 :goto_0

    :goto_25
    sget v1, Lo/oB;->ॱˋ:I

    xor-int/lit8 v0, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_13

    :cond_a
    goto/16 :goto_5

    :goto_26
    const/4 v1, 0x0

    goto/16 :goto_2f

    :goto_27
    const/4 v3, 0x0

    goto/16 :goto_19

    .line 261
    :pswitch_4
    const/4 v7, 0x0

    .line 262
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 264
    sget-object v0, Lo/oB;->ॱ:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lo/oB;->getAssets()Landroid/content/res/AssetManager;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-result-object v1

    goto/16 :goto_16

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 258
    :goto_29
    :sswitch_3
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 259
    sget-object v1, Lo/oB;->ˊ:[B

    aget-byte v1, v1, v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eq v0, v1, :cond_b

    goto/16 :goto_1d

    :cond_b
    goto/16 :goto_4

    :goto_2a
    goto/16 :goto_12

    :goto_2b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    .line 268
    :sswitch_4
    :try_start_12
    invoke-static {v6}, Lo/oB;->ˎ(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 269
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    throw v0

    :goto_2c
    :pswitch_5
    :try_start_13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/InputStream;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_30

    :goto_2d
    const/16 v0, 0x35

    goto/16 :goto_22

    :goto_2e
    :try_start_14
    sget v4, Lo/oB;->ॱˎ:I
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_1

    and-int/lit8 v3, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    :try_start_15
    sput v4, Lo/oB;->ॱˋ:I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    goto/16 :goto_8

    :cond_c
    goto/16 :goto_27

    :goto_2f
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_9

    .line 253
    :goto_30
    const/4 v7, 0x1

    .line 256
    const/4 v8, 0x0

    goto/16 :goto_11

    :goto_31
    :pswitch_6
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    goto/16 :goto_17

    :goto_32
    const/16 v0, 0x58

    goto/16 :goto_3

    :pswitch_7
    :try_start_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_30

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_1
        0x58 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x38 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xa -> :sswitch_2
        0x35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ([BBJ)V
    .locals 5

    goto/16 :goto_9

    .line 1170
    :goto_0
    :pswitch_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v4

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_1e

    :goto_1
    :pswitch_1
    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_5
    sget v1, Lo/oB;->ॱˋ:I

    xor-int/lit8 v0, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_18

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_7
    const/4 v0, 0x1

    goto :goto_c

    :goto_8
    :sswitch_0
    sget v1, Lo/oB;->ॱˋ:I

    and-int/lit8 v0, v1, 0x73

    or-int/lit8 v1, v1, 0x73

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_1b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_a
    sget v1, Lo/oB;->ॱˎ:I

    or-int/lit8 v0, v1, 0x45

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x45

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    .line 1168
    :pswitch_2
    const/4 v4, 0x0

    goto/16 :goto_4

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 1168
    :goto_e
    :sswitch_1
    add-int/lit8 v0, v4, 0x2

    add-int/lit8 v4, v0, -0x1

    goto :goto_a

    :pswitch_3
    return-void

    .line 1172
    :pswitch_4
    aget-byte v0, p1, v4

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, p2

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    goto/16 :goto_1c

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto :goto_13

    :catch_0
    move-exception v0

    throw v0

    :pswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 1172
    :goto_10
    :pswitch_6
    aget-byte v1, p1, v4

    and-int v0, v1, p2

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, p2

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    goto :goto_1c

    :pswitch_7
    goto/16 :goto_5

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1f

    :goto_12
    const/16 v0, 0x4f

    goto/16 :goto_d

    .line 1168
    :goto_13
    :pswitch_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :goto_14
    const/4 v0, 0x0

    goto :goto_f

    :goto_15
    const/4 v0, 0x1

    goto :goto_1d

    :goto_16
    :pswitch_9
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_17
    goto/16 :goto_2

    :goto_18
    const/4 v0, 0x0

    goto :goto_1f

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_1a
    array-length v0, p1

    if-ge v4, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_b

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_1c
    :try_start_0
    sget v0, Lo/oB;->ॱˎ:I

    add-int/lit8 v0, v0, 0x54

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/oB;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    goto :goto_15

    :cond_5
    goto :goto_21

    :goto_1d
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    :goto_1e
    const/16 v0, 0x2c

    goto/16 :goto_d

    :goto_1f
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_16

    :goto_20
    :try_start_2
    sget v1, Lo/oB;->ॱˋ:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit8 v0, v1, 0x35

    or-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/oB;->ॱˎ:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_14

    :cond_6
    goto/16 :goto_6

    :goto_21
    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method private static ˎ(Ljava/io/InputStream;)[B
    .locals 7

    goto :goto_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 305
    :pswitch_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_4
    goto :goto_6

    :goto_5
    goto :goto_0

    .line 303
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    .line 297
    :goto_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 299
    const/16 v0, 0x4000

    new-array v6, v0, [B

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x1

    goto :goto_3

    :goto_9
    :pswitch_1
    :try_start_2
    sget v1, Lo/oB;->ॱˋ:I

    and-int/lit8 v0, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/oB;->ॱˎ:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    .line 301
    :goto_a
    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-virtual {p0, v6, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v5, v0

    if-ltz v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_2

    :goto_b
    sget v2, Lo/oB;->ॱˋ:I

    xor-int/lit8 v1, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oB;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ॱ(BSB)Ljava/lang/String;
    .locals 8

    goto/16 :goto_7

    :goto_0
    move v1, p2

    aget-byte v2, v6, p1

    goto/16 :goto_d

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_13

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_a

    :goto_3
    :try_start_0
    sget v1, Lo/oB;->ॱˋ:I

    xor-int/lit8 v0, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/oB;->ॱˎ:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto/16 :goto_19

    :goto_4
    :pswitch_0
    goto/16 :goto_18

    :sswitch_0
    :try_start_3
    sget v1, Lo/oB;->ॱˎ:I

    add-int/lit8 v1, v1, 0x3a

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v2, Lo/oB;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_1e

    :goto_5
    goto :goto_9

    :goto_6
    const/4 v7, 0x0

    neg-int v1, p0

    xor-int/lit8 v0, v1, 0x20

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x1

    add-int p0, v0, v1

    new-array v0, p0, [B

    goto/16 :goto_1d

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    const/16 v1, 0x3b

    goto/16 :goto_2

    :goto_9
    if-nez v6, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1b

    :goto_a
    :sswitch_1
    move v1, v7

    or-int/lit8 v2, v7, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v7, 0x1

    sub-int/2addr v2, v3

    move v7, v2

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    nop

    sget v2, Lo/oB;->ॱˋ:I

    or-int/lit8 v1, v2, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oB;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :goto_c
    const/4 v3, 0x1

    goto :goto_13

    :goto_d
    :try_start_5
    sget v4, Lo/oB;->ॱˎ:I

    or-int/lit8 v3, v4, 0x75

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v4, 0x75

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sput v4, Lo/oB;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v3, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_1a

    :goto_e
    if-ne v7, p0, :cond_5

    goto :goto_b

    :cond_5
    goto/16 :goto_0

    :goto_f
    :sswitch_2
    xor-int/lit8 v0, p1, 0x4

    and-int/lit8 v1, p1, 0x4

    shl-int/lit8 v1, v1, 0x1

    add-int p1, v0, v1

    sget-object v6, Lo/oB;->ॱᐝ:[B

    rsub-int/lit8 p2, p2, 0x78

    goto/16 :goto_6

    :goto_10
    goto :goto_e

    :pswitch_1
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_18

    :goto_11
    packed-switch v3, :pswitch_data_0

    goto :goto_14

    :goto_12
    const/4 v3, 0x1

    goto :goto_11

    :goto_13
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_4

    :goto_14
    :pswitch_2
    goto :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    sget v4, Lo/oB;->ॱˋ:I

    or-int/lit8 v3, v4, 0x7b

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v4, 0x7b

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/oB;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_1

    :goto_16
    goto/16 :goto_1e

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    :goto_18
    neg-int v2, v2

    and-int/lit8 v3, p1, 0x1

    or-int/lit8 v4, p1, 0x1

    add-int p1, v3, v4

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 p2, v1, -0x1

    goto/16 :goto_a

    :pswitch_3
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_18

    :sswitch_3
    add-int/lit8 v0, p1, -0x57

    add-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v1, 0x5b

    and-int/lit8 v1, v1, 0x5b

    shl-int/lit8 v1, v1, 0x1

    add-int p1, v0, v1

    :try_start_7
    sget-object v6, Lo/oB;->ॱᐝ:[B
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    neg-int v1, p2

    and-int/lit8 v0, v1, 0xd

    or-int/lit8 v1, v1, 0xd

    add-int p2, v0, v1

    goto/16 :goto_6

    :goto_19
    const/16 v0, 0x2e

    goto :goto_17

    :goto_1a
    const/4 v3, 0x0

    goto/16 :goto_11

    :goto_1b
    const/16 v1, 0x3e

    goto/16 :goto_2

    :goto_1c
    const/16 v0, 0x3d

    goto :goto_17

    :goto_1d
    :try_start_8
    sget v1, Lo/oB;->ॱˎ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sput v2, Lo/oB;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_9

    :goto_1e
    move v1, p0

    move v2, p2

    goto/16 :goto_15

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_2
        0x3d -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 3

    goto :goto_4

    .line 147
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/oB;->ʼ:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_2
    sget v1, Lo/oB;->ॱˋ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v2, Lo/oB;->ॱˎ:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_2
    goto :goto_0

    :goto_3
    sget v1, Lo/oB;->ॱˎ:I

    xor-int/lit8 v0, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    nop

    :goto_6
    return-object v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3

    goto :goto_5

    .line 153
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/oB;->ʼ:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    sget v1, Lo/oB;->ॱˋ:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    xor-int/lit8 v0, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 153
    :goto_6
    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lo/oB;->ʼ:Landroid/content/res/Resources;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_6
    array-length v1, v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 5

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-object v4

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_3
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_4
    const/4 v0, 0x0

    goto :goto_d

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_a

    :goto_7
    const/4 v0, 0x0

    goto :goto_a

    :goto_8
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1d

    :goto_9
    goto/16 :goto_20

    :goto_a
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_17

    .line 124
    :goto_b
    const/4 v4, 0x0

    .line 125
    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_c
    goto :goto_10

    :goto_d
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_19

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :goto_f
    const/4 v1, 0x1

    goto :goto_8

    :sswitch_1
    goto :goto_16

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    :try_start_0
    sget v0, Lo/oB;->ॱˎ:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/oB;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_4

    :pswitch_1
    :try_start_2
    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/16 v2, 0x59

    aget-byte v1, v1, v2
    :try_end_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_0

    int-to-byte v1, v1

    const/16 v2, 0x7c

    :try_start_3
    invoke-static {v0, v2, v1}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/oB;->ˊ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    :try_end_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    goto/16 :goto_9

    :goto_11
    goto/16 :goto_b

    :goto_12
    goto :goto_1b

    :goto_13
    const/16 v0, 0x19

    goto :goto_e

    :goto_14
    :pswitch_2
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0

    :goto_15
    const/16 v0, 0x26

    goto :goto_e

    .line 129
    :goto_16
    :pswitch_3
    if-eqz v4, :cond_2

    goto/16 :goto_1e

    :cond_2
    goto/16 :goto_5

    :goto_17
    :pswitch_4
    sget v1, Lo/oB;->ॱˎ:I

    or-int/lit8 v0, v1, 0x6d

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x6d

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_12

    :cond_3
    goto :goto_1b

    :goto_18
    const/4 v1, 0x0

    goto/16 :goto_8

    :goto_19
    :pswitch_5
    return-object v4

    :goto_1a
    :try_start_4
    sget v1, Lo/oB;->ॱˋ:I

    add-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v2, Lo/oB;->ॱˎ:I
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/lit8 v1, v1, 0x2
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v1, :cond_4

    goto :goto_18

    :cond_4
    goto/16 :goto_f

    .line 127
    :goto_1b
    :try_start_7
    sget-object v0, Lo/oB;->ॱᐝ:[B
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    goto :goto_1a

    :goto_1c
    :try_start_8
    sget v0, Lo/oB;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_5

    goto/16 :goto_11

    :cond_5
    goto/16 :goto_b

    :goto_1d
    :pswitch_6
    sget-object v1, Lo/oB;->ॱᐝ:[B

    const/16 v2, 0x1b

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x7c

    invoke-static {v0, v2, v1}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/oB;->ˊ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    goto/16 :goto_9

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_7
    sget v0, Lo/oB;->ॱˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_1f

    :cond_6
    goto/16 :goto_c

    :goto_1f
    goto/16 :goto_c

    :goto_20
    sget v1, Lo/oB;->ॱˋ:I

    and-int/lit8 v0, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_13

    :cond_7
    goto/16 :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 8

    goto/16 :goto_15

    :goto_0
    return-object v0

    :goto_1
    :try_start_0
    sget v5, Lo/oB;->ॱˋ:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    or-int/lit8 v4, v5, 0x6d

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x6d

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lo/oB;->ॱˎ:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_10

    :goto_2
    move-object v0, v7

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_3
    move-object v0, v7

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_21

    :goto_5
    :pswitch_0
    :try_start_2
    sget v1, Lo/oB;->ॱˎ:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    and-int/lit8 v0, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/oB;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto :goto_b

    :goto_6
    const/4 v0, 0x5

    goto :goto_d

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :goto_8
    :pswitch_1
    const/4 v7, 0x0

    .line 137
    shl-int/lit8 v0, p1, 0x79

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_16

    :goto_9
    :try_start_4
    sget-object v4, Lo/oB;->ॱᐝ:[B

    const/16 v5, 0x54

    aget-byte v4, v4, v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    int-to-byte v4, v4

    :try_start_5
    invoke-static {v2, v3, v4}, Lo/oB;->ॱ(BSB)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    :try_start_6
    invoke-direct {v0, v1, v2}, Lo/oB;->ˊ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v7

    goto/16 :goto_1a

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1b

    :pswitch_2
    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    goto :goto_7

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_c
    return-object v0

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_13

    :goto_e
    :pswitch_3
    goto :goto_7

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_10
    :try_start_7
    sget-object v4, Lo/oB;->ॱᐝ:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    :try_start_8
    invoke-static {v2, v3, v4}, Lo/oB;->ॱ(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oB;->ˊ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v7

    goto/16 :goto_1a

    :goto_11
    const/4 v0, 0x0

    goto :goto_14

    :goto_12
    sget v0, Lo/oB;->ॱˎ:I

    add-int/lit8 v0, v0, 0x52

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_f

    :goto_13
    :sswitch_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto/16 :goto_1e

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 141
    :goto_16
    :pswitch_4
    if-eqz v7, :cond_4

    goto :goto_19

    :cond_4
    goto/16 :goto_6

    :goto_17
    packed-switch v0, :pswitch_data_2

    goto :goto_16

    :sswitch_1
    sget v1, Lo/oB;->ॱˋ:I

    and-int/lit8 v0, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_3

    :goto_18
    const/4 v0, 0x0

    goto :goto_17

    .line 139
    :pswitch_5
    move-object v0, p0

    move v1, p1

    const/16 v2, 0x1d

    int-to-byte v2, v2

    const/16 v3, 0xbd

    int-to-short v3, v3

    goto/16 :goto_1

    :goto_19
    const/16 v0, 0x35

    goto/16 :goto_d

    .line 136
    :pswitch_6
    const/4 v7, 0x0

    .line 137
    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_6

    goto :goto_18

    :cond_6
    goto :goto_1c

    :goto_1a
    :try_start_9
    sget v1, Lo/oB;->ॱˋ:I

    or-int/lit8 v0, v1, 0x2f

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x2f

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sput v1, Lo/oB;->ॱˎ:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    rem-int/lit8 v0, v0, 0x2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    if-nez v0, :cond_7

    goto/16 :goto_11

    :cond_7
    goto :goto_20

    :goto_1b
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_8

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_1e
    sget v2, Lo/oB;->ॱˋ:I

    xor-int/lit8 v1, v2, 0x31

    and-int/lit8 v2, v2, 0x31

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oB;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto :goto_1f

    :cond_8
    goto/16 :goto_c

    :goto_1f
    goto/16 :goto_c

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_14

    .line 139
    :goto_21
    :pswitch_7
    move-object v0, p0

    move v1, p1

    const/16 v2, 0x7b

    int-to-byte v2, v2

    const/16 v3, 0x182e

    int-to-short v3, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public ˊ([BILjava/lang/String;)[B
    .locals 8

    goto/16 :goto_7

    :goto_0
    move-object p1, v0

    .line 1144
    :try_start_0
    new-array p2, v7, [B

    .line 1146
    invoke-virtual {p1, p2}, Lo/oK;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1148
    goto/16 :goto_11

    :goto_1
    const/16 v2, 0x49

    goto/16 :goto_13

    .line 1127
    :goto_2
    and-int/lit8 v0, p2, 0x44

    or-int/lit8 v1, p2, 0x44

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3f

    add-int/lit8 p2, v0, -0x1

    .line 1129
    :try_start_1
    invoke-static {p1, p2}, Lo/oB;->ˋ([BI)I

    move-result v7

    .line 1130
    add-int/lit8 v0, p2, -0x7

    add-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v1, 0xc

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0xc

    sub-int p2, v0, v1

    .line 1133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v2, p1

    neg-int v3, p2

    or-int v1, v2, v3

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-direct {v0, p1, p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :goto_3
    const/16 v2, 0x21

    goto/16 :goto_13

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_8
    :try_start_2
    sget v3, Lo/oB;->ॱˎ:I

    xor-int/lit8 v2, v3, 0x37

    and-int/lit8 v3, v3, 0x37

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v3, Lo/oB;->ॱˋ:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_1

    :goto_9
    goto/16 :goto_0

    .line 1115
    :goto_a
    :pswitch_0
    const/4 v0, 0x1

    :try_start_5
    aget-byte v0, p1, v0

    or-int/lit16 p3, v0, 0x24be

    .line 1118
    const/4 v0, 0x1

    aget-byte v0, p1, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v1, 0x79d

    goto :goto_8

    :goto_b
    const/4 v0, 0x1

    goto :goto_4

    :goto_c
    sget v0, Lo/oB;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_18

    :goto_d
    sget v0, Lo/oB;->ॱˎ:I

    add-int/lit8 v0, v0, 0x5c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oB;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_5

    .line 1122
    :goto_e
    :sswitch_0
    :try_start_6
    iget-byte v0, p0, Lo/oB;->ˋॱ:B

    iget-wide v1, p0, Lo/oB;->ᐝॱ:J

    invoke-direct {p0, v5, v0, v1, v2}, Lo/oB;->ˎ([BBJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    nop

    .line 1123
    :goto_f
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 p2, v0, -0x1

    .line 1125
    :try_start_7
    invoke-static {p1, p2}, Lo/oB;->ˋ([BI)I

    move-result v0

    .line 1126
    invoke-static {v0}, Lo/oI;->ˎ(I)[[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 1150
    .line 1152
    :catch_1
    const/4 v0, 0x0

    return-object v0

    :goto_10
    move-object p1, v0

    .line 1138
    :try_start_8
    new-instance v0, Lo/oK;

    invoke-direct {v0, p1, p3, v5, v6}, Lo/oK;-><init>(Ljava/io/InputStream;I[B[[B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_17

    :goto_11
    :try_start_9
    sget v1, Lo/oB;->ॱˎ:I

    or-int/lit8 v0, v1, 0x5d

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x5d

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sput v1, Lo/oB;->ॱˋ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    rem-int/lit8 v0, v0, 0x2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_3

    goto :goto_15

    :cond_3
    nop

    :goto_12
    return-object p2

    :goto_13
    sparse-switch v2, :sswitch_data_1

    goto :goto_16

    :goto_14
    const/16 v0, 0x36

    goto/16 :goto_6

    .line 1115
    :pswitch_1
    const/4 v0, 0x0

    :try_start_c
    aget-byte v0, p1, v0

    and-int/lit16 p3, v0, 0xff

    .line 1118
    const/4 v0, 0x1

    aget-byte v0, p1, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/16 v1, 0xff

    goto/16 :goto_8

    .line 1122
    :sswitch_1
    :try_start_d
    iget-byte v0, p0, Lo/oB;->ˋॱ:B

    iget-wide v1, p0, Lo/oB;->ᐝॱ:J

    invoke-direct {p0, v5, v0, v1, v2}, Lo/oB;->ˎ([BBJ)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_f

    :goto_15
    goto :goto_12

    :goto_16
    :sswitch_2
    xor-int/2addr v0, v1

    .line 1120
    move p2, v0

    :try_start_e
    new-array v5, v0, [B

    .line 1121
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_c

    :goto_17
    :try_start_f
    sget v1, Lo/oB;->ॱˎ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    sput v2, Lo/oB;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v1, :cond_4

    goto/16 :goto_9

    :cond_4
    goto/16 :goto_0

    :goto_18
    const/16 v0, 0x20

    goto/16 :goto_6

    :catch_2
    move-exception v0

    throw v0

    :sswitch_3
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v0, v1

    .line 1120
    move p2, v0

    :try_start_11
    new-array v5, v0, [B

    .line 1121
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch
.end method
