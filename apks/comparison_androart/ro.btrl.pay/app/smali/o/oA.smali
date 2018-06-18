.class public Lo/oA;
.super Landroid/content/res/ResourcesImpl;
.source ""


# static fields
.field private static ʻ:Ljava/lang/reflect/Method;

.field private static ʼ:Ljava/lang/reflect/Constructor;

.field private static ʼॱ:I

.field private static ʽ:Ljava/lang/reflect/Method;

.field private static ʽॱ:I

.field private static final ʾ:[B

.field private static ˈ:I

.field private static ˊ:Ljava/lang/reflect/Method;

.field private static ˊॱ:Ljava/lang/reflect/Field;

.field private static ˋ:Ljava/lang/reflect/Method;

.field private static ˋॱ:Ljava/lang/reflect/Field;

.field private static ˎ:Ljava/lang/reflect/Method;

.field static ˏ:[B

.field private static ˏॱ:Ljava/lang/reflect/Field;

.field private static ॱˊ:Ljava/lang/reflect/Field;

.field private static ॱॱ:Ljava/lang/reflect/Method;

.field private static ᐝ:Ljava/lang/reflect/Method;


# instance fields
.field private ʻॱ:[I

.field private ʿ:J

.field private final ͺ:Ljava/lang/Object;

.field ॱ:Landroid/content/res/ResourcesImpl;

.field private ॱˋ:Landroid/util/TypedValue;

.field private ॱˎ:[Ljava/lang/Object;

.field private ॱᐝ:[Ljava/lang/String;

.field private ᐝॱ:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/16 :goto_10

    :goto_0
    :sswitch_0
    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    goto/16 :goto_c

    :goto_2
    neg-int v0, v0

    int-to-byte v0, v0

    :try_start_0
    sget v2, Lo/oA;->ˈ:I

    xor-int/lit16 v1, v2, 0x82

    and-int/lit16 v2, v2, 0x82

    or-int/2addr v1, v2

    int-to-short v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oA;->ʻ:Ljava/lang/reflect/Method;

    .line 85
    sget v1, Lo/oA;->ˈ:I

    xor-int/lit8 v0, v1, 0x12

    and-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0x12

    aget-byte v1, v1, v2

    int-to-short v1, v1

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v3, v1, 0x15

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oA;->ᐝ:Ljava/lang/reflect/Method;

    .line 87
    sget-object v0, Lo/oA;->ʼ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 89
    const-class v0, Landroid/content/res/ResourcesImpl;

    sget-object v1, Lo/oA;->ʾ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_13

    :goto_3
    const/16 v4, 0xa

    :try_start_1
    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/oA;->ॱˊ:Ljava/lang/reflect/Field;

    .line 92
    const-class v0, Landroid/content/res/ResourcesImpl;

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xe5

    invoke-static {v1, v3, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/oA;->ˏॱ:Ljava/lang/reflect/Field;

    .line 94
    sget-object v0, Lo/oA;->ˊॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    sget-object v0, Lo/oA;->ˋॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    sget-object v0, Lo/oA;->ॱˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    sget-object v0, Lo/oA;->ˏॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_f

    :goto_4
    :try_start_2
    sget v3, Lo/oA;->ʽॱ:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/lit8 v2, v3, 0x7d

    and-int/lit8 v3, v3, 0x7d

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lo/oA;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v5, Lo/oA;->ʼॱ:I

    or-int/lit8 v4, v5, 0x73

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x73

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/oA;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_3

    :goto_6
    goto :goto_8

    :sswitch_1
    return-void

    :goto_7
    sget v2, Lo/oA;->ʼॱ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/oA;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_c

    .line 99
    :catch_1
    move-exception v7

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 75
    :goto_8
    :try_start_4
    sget-object v0, Lo/oA;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 76
    sget-object v0, Lo/oA;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 77
    sget-object v0, Lo/oA;->ॱॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 79
    sget-object v0, Lo/oA;->ʾ:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0xf4

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-short v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0xfa

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0x2e

    aget-byte v2, v1, v2

    or-int/lit8 v1, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    sget v2, Lo/oA;->ˈ:I

    int-to-byte v2, v2

    const/16 v3, 0xa6

    invoke-static {v1, v3, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_7

    :goto_9
    const/16 v0, 0x15

    goto/16 :goto_16

    :goto_a
    const/16 v0, 0x51

    goto/16 :goto_16

    :goto_b
    goto/16 :goto_18

    :goto_c
    const/4 v2, 0x2

    :try_start_5
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oA;->ʽ:Ljava/lang/reflect/Method;

    .line 81
    sget-object v0, Lo/oA;->ʾ:[B

    const/16 v1, 0xf

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    xor-int/lit16 v1, v0, 0x10a

    and-int/lit16 v2, v0, 0x10a

    or-int/2addr v1, v2

    int-to-short v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0xfa

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, [B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lo/oA;->ʼ:Ljava/lang/reflect/Constructor;

    .line 84
    sget-object v0, Lo/oA;->ʾ:[B

    const/16 v1, 0xfa

    aget-byte v0, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_11

    :goto_d
    :try_start_6
    sget v1, Lo/oA;->ʽॱ:I

    or-int/lit8 v0, v1, 0x3b

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sput v1, Lo/oA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_8

    :goto_e
    goto/16 :goto_3

    :goto_f
    :try_start_8
    sget v1, Lo/oA;->ʽॱ:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    or-int/lit8 v0, v1, 0x73

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_9
    sput v1, Lo/oA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_4

    goto/16 :goto_a

    :cond_4
    goto/16 :goto_9

    :goto_10
    const/4 v0, 0x0

    sput v0, Lo/oA;->ʽॱ:I

    const/4 v0, 0x1

    sput v0, Lo/oA;->ʼॱ:I

    const/16 v0, 0x12c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/oA;->ʾ:[B

    const/16 v0, 0x9

    sput v0, Lo/oA;->ˈ:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/oA;->ˏ:[B

    invoke-static {}, Lo/oA;->ॱ()V

    .line 69
    :try_start_a
    const-class v0, Landroid/content/res/ResourcesImpl;

    sget v2, Lo/oA;->ˈ:I

    xor-int/lit8 v1, v2, 0x62

    and-int/lit8 v2, v2, 0x62

    or-int/2addr v1, v2

    int-to-short v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x18

    invoke-static {v3, v1, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v1

    goto :goto_12

    :goto_11
    :try_start_b
    sget v2, Lo/oA;->ʼॱ:I

    and-int/lit8 v1, v2, 0x77

    or-int/lit8 v2, v2, 0x77

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    sput v2, Lo/oA;->ʽॱ:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    rem-int/lit8 v1, v1, 0x2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v1, :cond_5

    goto/16 :goto_14

    :cond_5
    goto/16 :goto_2

    :goto_12
    sget v3, Lo/oA;->ʼॱ:I

    or-int/lit8 v2, v3, 0x71

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v3, 0x71

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/oA;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_18

    :goto_13
    const/16 v2, 0x91

    :try_start_e
    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xd2

    invoke-static {v1, v3, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/oA;->ˊॱ:Ljava/lang/reflect/Field;

    .line 90
    const-class v0, Landroid/content/res/ResourcesImpl;

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0x58

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x83

    invoke-static {v1, v3, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/oA;->ˋॱ:Ljava/lang/reflect/Field;

    .line 91
    const-class v0, Landroid/content/res/ResourcesImpl;

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0x22

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0xb1

    and-int/lit16 v3, v1, 0xb1

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/oA;->ʾ:[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_5

    :goto_14
    goto/16 :goto_2

    :goto_15
    :try_start_f
    sget-object v2, Lo/oA;->ʾ:[B

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    and-int/lit8 v2, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/oA;->ʾ:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oA;->ˋ:Ljava/lang/reflect/Method;

    .line 72
    const-class v0, Landroid/content/res/ResourcesImpl;

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0x2e

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    sget-object v3, Lo/oA;->ʾ:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oA;->ॱॱ:Ljava/lang/reflect/Method;

    .line 74
    sget-object v0, Lo/oA;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_d

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_17
    goto :goto_15

    :goto_18
    const/4 v2, 0x3

    :try_start_10
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/util/TypedValue;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oA;->ˊ:Ljava/lang/reflect/Method;

    .line 70
    const-class v0, Landroid/content/res/ResourcesImpl;

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0xa0

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v3, Lo/oA;->ˈ:I

    xor-int/lit16 v2, v3, 0x92

    and-int/lit16 v3, v3, 0x92

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/oA;->ʾ:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/oA;->ˎ:Ljava/lang/reflect/Method;

    .line 71
    const-class v0, Landroid/content/res/ResourcesImpl;

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0x58

    aget-byte v1, v1, v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    int-to-byte v1, v1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x43t
        -0x72t
        0x63t
        -0x63t
        0x52t
        0x3t
        -0xbt
        -0xdt
        -0x47t
        0x1t
        0xbt
        0x46t
        0x11t
        0xct
        -0x6t
        0x4t
        -0x5t
        -0x11t
        0x0t
        -0x47t
        0x27t
        -0x7t
        -0x26t
        0x1t
        0xbt
        0x46t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x33t
        0xat
        -0x3t
        0x4t
        -0x11t
        0x7t
        0x4t
        -0x48t
        0x42t
        -0xft
        0xct
        -0x47t
        0x28t
        0x13t
        -0x3t
        -0x2ct
        0x28t
        0x1t
        -0xet
        0x6t
        0x44t
        0xat
        -0x5t
        -0x4t
        -0x4ft
        0x56t
        -0xdt
        -0x3t
        -0x4et
        0x52t
        0x3t
        -0xbt
        -0xdt
        -0x47t
        -0x2ct
        0x1ct
        0x0t
        0x3t
        -0x5t
        -0x3t
        -0xet
        0x13t
        -0x3t
        -0x2ct
        0x28t
        0x1t
        -0xet
        0x6t
        -0x27t
        0x21t
        0x1t
        -0x9t
        0xct
        -0x23t
        0x13t
        0x10t
        -0x1t
        -0x33t
        0x1ct
        0x0t
        0x3t
        -0x5t
        -0x3t
        -0xet
        0x13t
        -0x3t
        -0x2ct
        0x28t
        0x1t
        -0xet
        0x6t
        -0x24t
        0x23t
        -0xct
        -0x1t
        0x11t
        -0x2ct
        0x1ct
        0x0t
        0x3t
        -0x5t
        -0x3t
        -0xet
        0x13t
        -0x3t
        -0x2ct
        0x28t
        0x1t
        -0xet
        0x6t
        -0x2at
        0x2at
        -0x2t
        -0x6t
        -0x4t
        -0x6t
        0xct
        -0x1t
        -0xdt
        0x7t
        -0x22t
        0x1ft
        -0x3t
        -0x2ft
        0x30t
        -0x2t
        -0x10t
        0xdt
        -0x4t
        0xdt
        -0x32t
        0x23t
        0x8t
        -0x5t
        -0x6t
        -0xdt
        0x16t
        -0x2et
        0x16t
        0xdt
        -0x4t
        -0xbt
        -0x8t
        0xet
        -0xbt
        0x10t
        -0x29t
        0xft
        0xft
        -0x1t
        -0x10t
        0xbt
        -0x2ct
        0x1ct
        0x0t
        0x3t
        -0x5t
        -0x3t
        -0xet
        0x13t
        -0x3t
        -0x2ct
        0x28t
        0x1t
        -0xet
        0x6t
        0x6t
        0x21t
        0x1t
        -0x9t
        -0x47t
        -0xdt
        0x16t
        -0xct
        0x4t
        -0x3t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x4t
        0xdt
        -0x33t
        0x2at
        -0x3t
        -0xat
        0x1t
        -0x4t
        0xct
        -0x5t
        -0x13t
        0x11t
        -0xdt
        0x4t
        -0x3t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x33t
        0xat
        -0x3t
        0x4t
        -0x11t
        0x7t
        0x4t
        -0x48t
        0x42t
        -0xft
        0xct
        -0x47t
        0x11t
        0x30t
        -0x2t
        -0x10t
        0xdt
        -0x29t
        0x12t
        0xbt
        -0xft
        0x4t
        -0x4t
        0xbt
        0x47t
        0x8t
        -0x55t
        0x4ct
        -0x1t
        0x3t
        -0x56t
        0x54t
        -0x17t
        0x9t
        -0x5t
        -0x7t
        -0xdt
        -0x3t
        0xat
        0x2t
        -0x16t
        0x9t
        0x5t
        0x50t
        -0xft
        0xct
        -0x6t
        0x4t
        -0x5t
        -0x11t
        0x0t
        -0x47t
        0x27t
        -0x7t
        -0x26t
        0x1t
        0xbt
        0x46t
        -0x4t
        0xdt
        -0x32t
        0x23t
        0x8t
        -0x5t
        -0x6t
        -0xdt
        0x16t
        -0x3at
        0x21t
        0x4t
        0x9t
        -0x4t
        -0x1t
        -0x9t
        -0xat
        0x7t
        0x4t
        -0x3t
        0x7t
        0x1t
        0x2t
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        -0x3ct
        -0x2t
        -0x29t
        0x2ct
    .end array-data
.end method

.method constructor <init>(Landroid/content/res/ResourcesImpl;)V
    .locals 5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 108
    :goto_0
    :pswitch_0
    move-object v0, p0

    invoke-virtual {p1}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 109
    invoke-static {p1}, Lo/oA;->ˎ(Landroid/content/res/ResourcesImpl;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 110
    invoke-static {p1}, Lo/oA;->ˏ(Landroid/content/res/ResourcesImpl;)Landroid/content/res/Configuration;

    move-result-object v3

    goto :goto_4

    :goto_1
    sget v1, Lo/oA;->ʼॱ:I

    and-int/lit8 v0, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    .line 111
    :goto_4
    :try_start_0
    invoke-static {p1}, Lo/oA;->ॱ(Landroid/content/res/ResourcesImpl;)Landroid/view/DisplayAdjustments;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/res/ResourcesImpl;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/view/DisplayAdjustments;)V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object v0, p0, Lo/oA;->ͺ:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    :try_start_2
    iput-object v0, p0, Lo/oA;->ॱˋ:Landroid/util/TypedValue;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :try_start_3
    iput-object p1, p0, Lo/oA;->ॱ:Landroid/content/res/ResourcesImpl;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    :try_start_4
    sget-object v0, Lo/oA;->ˋॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/oA;->ॱˎ:[Ljava/lang/Object;

    .line 117
    sget-object v0, Lo/oA;->ॱˊ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lo/oA;->ʻॱ:[I

    .line 118
    sget-object v0, Lo/oA;->ˏॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/oA;->ॱᐝ:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    nop

    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x57

    :try_start_5
    iput-byte v0, p0, Lo/oA;->ᐝॱ:B
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    const-wide v0, -0x36377ba801L

    :try_start_6
    iput-wide v0, p0, Lo/oA;->ʿ:J
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 121
    :catch_2
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 108
    :pswitch_1
    move-object v0, p0

    :try_start_7
    invoke-virtual {p1}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    .line 109
    :try_start_8
    invoke-static {p1}, Lo/oA;->ˎ(Landroid/content/res/ResourcesImpl;)Landroid/util/DisplayMetrics;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v2

    .line 110
    :try_start_9
    invoke-static {p1}, Lo/oA;->ˏ(Landroid/content/res/ResourcesImpl;)Landroid/content/res/Configuration;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v3

    const/4 v4, 0x0

    :try_start_a
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ([BBJ)V
    .locals 5

    goto/16 :goto_14

    :goto_0
    :try_start_0
    sget v0, Lo/oA;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/oA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_1b

    :goto_1
    goto/16 :goto_12

    :goto_2
    goto/16 :goto_15

    .line 1168
    :goto_3
    :sswitch_0
    xor-int/lit8 v0, v4, 0x1

    and-int/lit8 v1, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_5
    :sswitch_1
    return-void

    :pswitch_0
    goto :goto_3

    :goto_6
    const/4 v0, 0x5

    goto/16 :goto_f

    :goto_7
    const/4 v0, 0x0

    goto :goto_e

    :goto_8
    const/16 v0, 0x10

    goto/16 :goto_16

    :goto_9
    const/16 v0, 0x36

    goto :goto_f

    :goto_a
    sget v0, Lo/oA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    :goto_b
    const/16 v0, 0x34

    goto/16 :goto_18

    :goto_c
    goto :goto_10

    :sswitch_2
    :try_start_2
    sget v1, Lo/oA;->ʼॱ:I

    xor-int/lit8 v0, v1, 0x3d

    and-int/lit8 v1, v1, 0x3d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/oA;->ʽॱ:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_15

    .line 1168
    :goto_d
    const/4 v4, 0x0

    goto :goto_11

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1a

    .line 1172
    :goto_10
    aget-byte v1, p1, v4

    and-int v0, v1, p2

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, p2

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    goto/16 :goto_a

    :goto_11
    array-length v0, p1

    if-ge v4, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_9

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_13
    const/16 v0, 0xb

    goto :goto_18

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :sswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 1170
    :goto_15
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v4

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_b

    :cond_4
    goto :goto_13

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :goto_17
    :sswitch_4
    :try_start_5
    sget v1, Lo/oA;->ʽॱ:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    xor-int/lit8 v0, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_6
    sput v1, Lo/oA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    goto/16 :goto_10

    :goto_18
    sparse-switch v0, :sswitch_data_2

    goto :goto_17

    :goto_19
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_1a
    :sswitch_5
    goto/16 :goto_0

    :goto_1b
    const/16 v0, 0x5f

    goto :goto_16

    :goto_1c
    sget v0, Lo/oA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x36 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x5f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xb -> :sswitch_0
        0x34 -> :sswitch_4
    .end sparse-switch
.end method

.method private ˋ(Ljava/lang/String;IILjava/lang/String;I)Landroid/content/res/XmlResourceParser;
    .locals 13

    .line 240
    if-eqz p2, :cond_5

    .line 244
    :try_start_0
    iget-object v7, p0, Lo/oA;->ॱˎ:[Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :try_start_1
    iget-object v8, p0, Lo/oA;->ʻॱ:[I

    .line 247
    iget-object v9, p0, Lo/oA;->ॱᐝ:[Ljava/lang/String;

    .line 248
    iget-object v10, p0, Lo/oA;->ॱˎ:[Ljava/lang/Object;

    .line 250
    array-length v11, v9

    .line 251
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    .line 253
    aget v0, v8, v12

    move/from16 v1, p3

    if-ne v0, v1, :cond_1

    aget-object v0, v9, v12

    if-eqz v0, :cond_1

    aget-object v1, v9, v12

    .line 254
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-class v0, Ljava/lang/String;

    sget-object v3, Lo/oA;->ʾ:[B

    const/16 v4, 0x2d

    aget-byte v3, v3, v4

    int-to-short v3, v3

    sget-object v4, Lo/oA;->ʾ:[B

    const/16 v5, 0x2e

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x1a

    invoke-static {v5, v3, v4}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :try_start_3
    sget-object v0, Lo/oA;->ʻ:Ljava/lang/reflect/Method;

    aget-object v1, v10, v12

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    return-object v0

    .line 251
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 262
    :cond_2
    move/from16 v0, p5

    move/from16 v1, p3

    :try_start_4
    invoke-direct {p0, v0, v1, p1}, Lo/oA;->ˎ(IILjava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 263
    if-eqz v12, :cond_4

    .line 265
    sget-object v0, Lo/oA;->ˊॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int p5, v0, v11

    .line 266
    sget-object v0, Lo/oA;->ˊॱ:Ljava/lang/reflect/Field;

    move/from16 v1, p5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 267
    aget-object v11, v10, p5

    .line 268
    if-eqz v11, :cond_3

    .line 270
    sget-object v0, Lo/oA;->ᐝ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_3
    aput p3, v8, p5

    .line 273
    aput-object p1, v9, p5

    .line 274
    aput-object v12, v10, p5

    .line 275
    sget-object v0, Lo/oA;->ʻ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v7

    return-object v0

    .line 277
    :cond_4
    monitor-exit v7

    goto/16 :goto_2

    :catchall_1
    move-exception p3

    monitor-exit v7

    :try_start_5
    throw p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    :catch_0
    move-exception v7

    .line 281
    new-instance v8, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    sget v2, Lo/oA;->ˈ:I

    xor-int/lit8 v1, v2, 0x12

    and-int/lit8 v2, v2, 0x12

    or-int/2addr v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0x8f

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x74

    invoke-static {v1, v3, v2}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0xe2

    and-int/lit16 v3, v1, 0xe2

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x58

    invoke-static {v1, v2, v3}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/oA;->ʾ:[B

    const/16 v2, 0x58

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0x69

    aget-byte v2, v2, v3

    int-to-short v2, v2

    const/16 v3, 0x58

    invoke-static {v1, v2, v3}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 284
    throw v8

    .line 288
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lo/oA;->ˈ:I

    or-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    sget-object v3, Lo/oA;->ʾ:[B

    const/16 v4, 0x8f

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x74

    invoke-static {v2, v4, v3}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0xe2

    and-int/lit16 v4, v2, 0xe2

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0x58

    invoke-static {v2, v3, v4}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0x58

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/oA;->ʾ:[B

    const/16 v4, 0x69

    aget-byte v3, v3, v4

    int-to-short v3, v3

    const/16 v4, 0x58

    invoke-static {v2, v3, v4}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˎ([BI)I
    .locals 5

    goto/16 :goto_a

    :goto_0
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v1, 0x10

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    xor-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    aget-byte v1, p0, v1

    goto/16 :goto_9

    :goto_1
    sget v2, Lo/oA;->ʼॱ:I

    add-int/lit8 v2, v2, 0x1c

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/oA;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_0

    :sswitch_0
    and-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x6a

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v0, v1

    goto/16 :goto_b

    :goto_2
    goto/16 :goto_e

    :goto_3
    goto/16 :goto_c

    :goto_4
    const/16 v2, 0x28

    goto :goto_7

    :goto_5
    :sswitch_1
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v1, 0x18

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v3, Lo/oA;->ʽॱ:I

    xor-int/lit8 v2, v3, 0x39

    and-int/lit8 v3, v3, 0x39

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/oA;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_e

    :goto_7
    sparse-switch v2, :sswitch_data_0

    goto :goto_5

    :goto_8
    sget v0, Lo/oA;->ʽॱ:I

    add-int/lit8 v0, v0, 0x66

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_c

    :goto_9
    :try_start_0
    sget v3, Lo/oA;->ʼॱ:I

    or-int/lit8 v2, v3, 0x65

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v3, 0x65

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v3, Lo/oA;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_b
    return v0

    .line 1180
    :goto_c
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    or-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p0, v0

    goto/16 :goto_6

    :goto_d
    goto/16 :goto_0

    :goto_e
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int/lit8 v1, p1, 0x2

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, p1, 0x2

    sub-int/2addr v1, v2

    aget-byte v1, p0, v1

    goto/16 :goto_1

    :goto_f
    const/16 v2, 0x2f

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˎ(Landroid/content/res/ResourcesImpl;)Landroid/util/DisplayMetrics;
    .locals 4

    goto :goto_2

    :goto_0
    :try_start_0
    sget v2, Lo/oA;->ʼॱ:I

    and-int/lit8 v1, v2, 0x69

    or-int/lit8 v2, v2, 0x69

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/oA;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-object v0

    .line 134
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :goto_4
    :try_start_2
    sget v0, Lo/oA;->ʼॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/oA;->ʽॱ:I
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    .line 132
    :goto_5
    :try_start_4
    sget-object v0, Lo/oA;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :goto_6
    goto :goto_5
.end method

.method private ˎ(IILjava/lang/String;)Ljava/lang/Object;
    .locals 10

    goto/16 :goto_27

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_30

    .line 309
    :goto_1
    :pswitch_0
    const/4 v8, 0x0

    .line 310
    :try_start_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 312
    sget-object v0, Lo/oA;->ʽ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_4

    :goto_2
    :sswitch_0
    goto/16 :goto_25

    :goto_3
    goto/16 :goto_1e

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lo/oA;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto/16 :goto_2a

    .line 325
    :catch_0
    move-exception v7

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x61

    goto :goto_0

    :goto_6
    const/4 v2, 0x0

    :try_start_2
    aput-object v9, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_34

    :goto_7
    const/16 v0, 0x42

    goto/16 :goto_29

    :goto_8
    :try_start_3
    sget-object v0, Lo/oA;->ˏ:[B

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v9, v0, :cond_0

    goto/16 :goto_2c

    :cond_0
    goto :goto_d

    :goto_9
    const/16 v0, 0x5b

    goto/16 :goto_29

    :goto_a
    goto/16 :goto_1a

    .line 306
    :goto_b
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 307
    sget-object v1, Lo/oA;->ˏ:[B

    aget-byte v1, v1, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v0, v1, :cond_1

    goto/16 :goto_35

    :cond_1
    goto/16 :goto_25

    .line 306
    :goto_c
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 307
    sget-object v1, Lo/oA;->ˏ:[B

    aget-byte v1, v1, v9

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v0, v1, :cond_2

    goto/16 :goto_35

    :cond_2
    goto/16 :goto_25

    .line 309
    :pswitch_1
    const/4 v8, 0x0

    .line 310
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 312
    sget-object v0, Lo/oA;->ʽ:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v1, p0

    goto/16 :goto_4

    :goto_d
    const/16 v0, 0x60

    goto/16 :goto_18

    :goto_e
    goto/16 :goto_2d

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_10
    :try_start_7
    sget v0, Lo/oA;->ʼॱ:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_8
    sput v1, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_2d

    :sswitch_1
    if-eqz v8, :cond_4

    goto/16 :goto_19

    :cond_4
    goto/16 :goto_28

    :goto_11
    const/4 v4, 0x0

    :try_start_9
    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_26

    .line 323
    :goto_12
    :sswitch_2
    :try_start_a
    sget-object v0, Lo/oA;->ʼ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    throw v0

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_14
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_25

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1c

    :goto_16
    const/16 v0, 0x11

    goto :goto_15

    .line 299
    :goto_17
    :try_start_b
    sget-object v0, Lo/oA;->ʽ:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lo/oA;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v3

    goto/16 :goto_33

    :goto_18
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2e

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_24

    :pswitch_2
    sget v1, Lo/oA;->ʼॱ:I

    xor-int/lit8 v0, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_c

    :cond_5
    goto/16 :goto_b

    :goto_1a
    const/4 v4, 0x0

    :try_start_c
    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 301
    const/4 v8, 0x1

    goto :goto_21

    .line 318
    :goto_1b
    if-eqz v8, :cond_6

    goto/16 :goto_30

    :cond_6
    goto/16 :goto_12

    :goto_1c
    :sswitch_4
    goto/16 :goto_8

    :goto_1d
    sget v2, Lo/oA;->ʼॱ:I

    add-int/lit8 v2, v2, 0x24

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/oA;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    goto :goto_20

    :cond_7
    goto/16 :goto_6

    :goto_1e
    return-object v0

    .line 318
    :goto_1f
    const/4 v0, 0x0

    :try_start_d
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v8, :cond_8

    goto/16 :goto_2b

    :cond_8
    goto/16 :goto_5

    :goto_20
    const/4 v2, 0x0

    :try_start_e
    aput-object v9, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_34

    .line 304
    :goto_21
    const/4 v9, 0x0

    goto/16 :goto_10

    :goto_22
    const/16 v0, 0x19

    goto/16 :goto_15

    :goto_23
    :try_start_f
    sget v1, Lo/oA;->ʼॱ:I
    :try_end_f
    .catch Ljava/lang/ArrayStoreException; {:try_start_f .. :try_end_f} :catch_2

    or-int/lit8 v0, v1, 0x53

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x53

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_10
    sput v1, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v0, :cond_9

    goto :goto_1f

    :cond_9
    goto/16 :goto_1b

    :goto_24
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2e

    :sswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 304
    :goto_25
    add-int/lit8 v0, v9, 0x2

    add-int/lit8 v9, v0, -0x1

    goto/16 :goto_31

    :goto_26
    sget v1, Lo/oA;->ʽॱ:I

    and-int/lit8 v0, v1, 0x35

    or-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    goto/16 :goto_7

    :goto_27
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_28
    const/4 v0, 0x0

    goto :goto_24

    :goto_29
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_2

    :goto_2a
    sget v5, Lo/oA;->ʼॱ:I

    or-int/lit8 v4, v5, 0x29

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x29

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/oA;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    goto :goto_2f

    :cond_b
    goto/16 :goto_11

    :goto_2b
    const/16 v0, 0x48

    goto/16 :goto_0

    :goto_2c
    const/16 v0, 0x28

    goto/16 :goto_18

    :goto_2d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 316
    :goto_2e
    :pswitch_3
    :sswitch_6
    :try_start_11
    invoke-static {v7}, Lo/oA;->ˎ(Ljava/io/InputStream;)[B

    move-result-object v9

    .line 317
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_23

    :goto_2f
    goto/16 :goto_11

    .line 320
    :goto_30
    :sswitch_7
    :try_start_12
    invoke-virtual {p0, v9, p1, p3}, Lo/oA;->ॱ([BILjava/lang/String;)[B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-result-object v9

    goto/16 :goto_f

    :goto_31
    :try_start_13
    sget v0, Lo/oA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    sput v1, Lo/oA;->ʽॱ:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    rem-int/lit8 v0, v0, 0x2
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_1

    if-eqz v0, :cond_c

    goto/16 :goto_22

    :cond_c
    goto/16 :goto_16

    :goto_32
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_33
    sget v5, Lo/oA;->ʼॱ:I

    and-int/lit8 v4, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/oA;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    goto/16 :goto_a

    :cond_d
    goto/16 :goto_1a

    :goto_34
    :try_start_16
    sget v1, Lo/oA;->ʽॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    sput v2, Lo/oA;->ʼॱ:I
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    rem-int/lit8 v1, v1, 0x2
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_18} :catch_2

    if-nez v1, :cond_e

    goto/16 :goto_3

    :cond_e
    goto/16 :goto_1e

    :goto_35
    :try_start_19
    sget v1, Lo/oA;->ʽॱ:I
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_2

    and-int/lit8 v0, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1a
    sput v1, Lo/oA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    if-nez v0, :cond_f

    goto :goto_32

    :cond_f
    goto/16 :goto_14

    nop

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_7
        0x61 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x19 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x28 -> :sswitch_1
        0x60 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x42 -> :sswitch_3
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˎ(Ljava/io/InputStream;)[B
    .locals 7

    goto/16 :goto_10

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    :sswitch_0
    :try_start_0
    sget v1, Lo/oA;->ʼॱ:I

    or-int/lit8 v0, v1, 0x11

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/oA;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_e

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    const/16 v0, 0x1a

    goto :goto_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    .line 351
    :goto_5
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_13

    :goto_6
    goto/16 :goto_f

    :goto_7
    :pswitch_1
    return-object v0

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_9
    sget v2, Lo/oA;->ʽॱ:I

    and-int/lit8 v1, v2, 0x3f

    or-int/lit8 v2, v2, 0x3f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oA;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_c

    :goto_a
    packed-switch v1, :pswitch_data_1

    goto :goto_7

    .line 349
    :goto_b
    const/4 v0, 0x0

    const/16 v1, 0x4000

    :try_start_3
    invoke-virtual {p0, v6, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    move v5, v0

    if-ltz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_4

    :goto_c
    const/4 v1, 0x1

    goto :goto_a

    :goto_d
    goto/16 :goto_15

    .line 353
    :sswitch_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 354
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_9

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_f
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_11
    :try_start_6
    sget v0, Lo/oA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sput v1, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_2
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_13
    :try_start_8
    sget v0, Lo/oA;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_8
    .catch Ljava/lang/ArrayStoreException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    sput v1, Lo/oA;->ʼॱ:I
    :try_end_9
    .catch Ljava/lang/ArrayStoreException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    rem-int/lit8 v0, v0, 0x2
    :try_end_a
    .catch Ljava/lang/ArrayStoreException; {:try_start_a .. :try_end_a} :catch_1

    if-nez v0, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_15

    .line 345
    :goto_14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 347
    const/16 v0, 0x4000

    new-array v6, v0, [B

    goto :goto_11

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 351
    :pswitch_3
    const/4 v0, 0x1

    :try_start_b
    invoke-virtual {v4, v6, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ(Landroid/content/res/ResourcesImpl;)Landroid/content/res/Configuration;
    .locals 4

    goto :goto_6

    .line 147
    :catch_0
    move-exception p0

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    sget v2, Lo/oA;->ʼॱ:I

    xor-int/lit8 v1, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oA;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_2
    const/16 v1, 0x43

    goto :goto_1

    :goto_3
    const/16 v1, 0x3f

    goto :goto_1

    :goto_4
    goto :goto_7

    :goto_5
    :sswitch_0
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :sswitch_1
    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 145
    :goto_7
    :try_start_0
    sget-object v0, Lo/oA;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_8
    :try_start_1
    sget v1, Lo/oA;->ʼॱ:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/lit8 v0, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/oA;->ʽॱ:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ॱ(Landroid/content/res/ResourcesImpl;)Landroid/view/DisplayAdjustments;
    .locals 3

    goto/16 :goto_5

    :goto_0
    :try_start_0
    sget v1, Lo/oA;->ʼॱ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/oA;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    .line 158
    :sswitch_0
    :try_start_2
    sget-object v0, Lo/oA;->ॱॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayAdjustments;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 158
    :goto_1
    :sswitch_1
    :try_start_3
    sget-object v0, Lo/oA;->ॱॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayAdjustments;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 160
    :catch_1
    move-exception p0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const/4 v0, 0x6

    goto :goto_2

    :goto_4
    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/16 v0, 0x38

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ॱ(IIS)Ljava/lang/String;
    .locals 6

    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_1
    return-object v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    :goto_3
    goto/16 :goto_e

    :goto_4
    goto/16 :goto_14

    :goto_5
    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, 0x2

    and-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x1

    add-int p2, v0, v2

    goto/16 :goto_18

    :goto_6
    sget v1, Lo/oA;->ʽॱ:I

    or-int/lit8 v0, v1, 0x1f

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_e

    :goto_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_8
    :sswitch_1
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    goto :goto_b

    :goto_9
    goto/16 :goto_11

    :goto_a
    const/4 v0, 0x1

    goto :goto_2

    :goto_b
    :pswitch_0
    :sswitch_2
    xor-int/lit8 v0, p1, 0x7b

    and-int/lit8 v2, p1, 0x7b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x7a

    and-int/lit8 v2, v2, -0x7a

    shl-int/lit8 v2, v2, 0x1

    add-int p1, v0, v2

    add-int/lit8 v4, v4, 0x1

    int-to-byte v0, p2

    aput-byte v0, v1, v4

    if-ne v4, p0, :cond_1

    goto/16 :goto_1e

    :cond_1
    goto/16 :goto_17

    :goto_c
    const/16 v0, 0x1c

    goto :goto_f

    :goto_d
    :try_start_0
    sget v1, Lo/oA;->ʼॱ:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/lit8 v0, v1, 0x79

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_11

    :goto_e
    const/4 v4, -0x1

    rsub-int/lit8 p2, p2, 0x78

    sget-object v5, Lo/oA;->ʾ:[B

    goto :goto_d

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :goto_10
    const/16 v0, 0x5c

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    neg-int v1, p1

    xor-int/lit8 v0, v1, -0x1

    rsub-int v0, v0, 0x127

    add-int/lit8 p1, v0, -0x1

    neg-int v1, p0

    and-int/lit8 v0, v1, 0x20

    or-int/lit8 v1, v1, 0x20

    add-int p0, v0, v1

    new-array v1, p0, [B

    and-int/lit8 v0, p0, 0x1b

    or-int/lit8 v2, p0, 0x1b

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1c

    or-int/lit8 v2, v2, -0x1c

    add-int p0, v0, v2

    goto :goto_15

    :goto_12
    const/16 v0, 0x16

    goto :goto_f

    :sswitch_3
    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    goto/16 :goto_7

    :goto_13
    :sswitch_4
    if-nez v5, :cond_4

    goto/16 :goto_1d

    :cond_4
    goto/16 :goto_1c

    :goto_14
    move v0, p1

    move v2, p0

    goto/16 :goto_5

    :goto_15
    :try_start_2
    sget v2, Lo/oA;->ʼॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    or-int/lit8 v0, v2, 0x15

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v2, 0x15

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lo/oA;->ʽॱ:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_10

    :cond_5
    goto :goto_1b

    :goto_16
    :pswitch_1
    :sswitch_5
    sget v2, Lo/oA;->ʼॱ:I

    and-int/lit8 v0, v2, 0x59

    or-int/lit8 v2, v2, 0x59

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    goto :goto_14

    :goto_17
    move v0, p2

    aget-byte v2, v5, p1

    goto/16 :goto_5

    :goto_18
    sget v0, Lo/oA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_12

    :cond_7
    goto/16 :goto_c

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_1a
    sparse-switch v0, :sswitch_data_2

    goto :goto_16

    :goto_1b
    const/16 v0, 0x41

    goto/16 :goto_0

    :goto_1c
    const/16 v0, 0x2b

    goto :goto_1a

    :goto_1d
    const/16 v0, 0x42

    goto :goto_1a

    :goto_1e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x5c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2b -> :sswitch_2
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_4

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-void

    :goto_4
    :try_start_0
    sget v1, Lo/oA;->ʼॱ:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/lit8 v0, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/oA;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method ˊ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 10

    .line 210
    iget-object v6, p0, Lo/oA;->ͺ:Ljava/lang/Object;

    monitor-enter v6

    .line 212
    :try_start_0
    iget-object v7, p0, Lo/oA;->ॱˋ:Landroid/util/TypedValue;

    .line 213
    if-nez v7, :cond_0

    .line 215
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iput-object v7, p0, Lo/oA;->ॱˋ:Landroid/util/TypedValue;

    .line 218
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v7, v0}, Lo/oA;->ˎ(ILandroid/util/TypedValue;Z)V

    .line 219
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 221
    iget v8, v7, Landroid/util/TypedValue;->assetCookie:I

    .line 222
    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 223
    move-object v0, p0

    move-object v1, v9

    move v2, p1

    move v3, v8

    move-object v4, p2

    iget v5, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-direct/range {v0 .. v5}, Lo/oA;->ˋ(Ljava/lang/String;IILjava/lang/String;I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v6

    return-object v0

    .line 226
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0xc

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/oA;->ʾ:[B

    const/16 v4, 0x16

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x11c

    invoke-static {v2, v4, v3}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0xfa

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x124

    const/16 v4, 0x58

    invoke-static {v2, v3, v4}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/util/TypedValue;->type:I

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oA;->ʾ:[B

    const/16 v3, 0x2e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x36

    const/16 v4, 0x58

    invoke-static {v2, v3, v4}, Lo/oA;->ॱ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method public ˎ(ILandroid/util/TypedValue;Z)V
    .locals 7

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object p2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    move v4, p3

    goto/16 :goto_7

    .line 197
    :sswitch_1
    :try_start_1
    sget-object v0, Lo/oA;->ˊ:Ljava/lang/reflect/Method;

    move-object v1, p0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    move v4, p1

    goto :goto_3

    .line 199
    :catch_0
    move-exception p1

    .line 201
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x1a

    goto :goto_5

    :goto_2
    return-void

    :goto_3
    :try_start_2
    sget v5, Lo/oA;->ʼॱ:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v6, Lo/oA;->ʽॱ:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_c

    :goto_4
    sparse-switch v5, :sswitch_data_0

    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_6
    :sswitch_2
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x2

    move v4, p3

    nop

    :goto_7
    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    :goto_8
    const/16 v5, 0x2e

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    goto :goto_2

    .line 197
    :goto_a
    :sswitch_3
    :try_start_6
    sget-object v0, Lo/oA;->ˊ:Ljava/lang/reflect/Method;

    move-object v1, p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v3, 0x0

    move v4, p1

    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x31

    goto :goto_5

    :goto_c
    const/16 v5, 0x53

    goto :goto_4

    :goto_d
    :try_start_7
    sget v0, Lo/oA;->ʽॱ:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_8
    sput v1, Lo/oA;->ʼॱ:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_b

    :goto_e
    :try_start_9
    sget v0, Lo/oA;->ʽॱ:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_a
    sput v1, Lo/oA;->ʼॱ:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x53 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_1
        0x31 -> :sswitch_3
    .end sparse-switch
.end method

.method public ॱ([BILjava/lang/String;)[B
    .locals 7

    goto :goto_9

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_1
    goto/16 :goto_e

    :goto_2
    move-object p1, v0

    .line 1138
    :try_start_0
    new-instance v0, Lo/oK;

    invoke-direct {v0, p1, p3, v4, v5}, Lo/oK;-><init>(Ljava/io/InputStream;I[B[[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_12

    :goto_3
    const/16 v0, 0x18

    goto :goto_a

    :goto_4
    goto/16 :goto_d

    :goto_5
    const/4 v1, 0x1

    goto :goto_0

    :goto_6
    :pswitch_0
    move-object p1, v0

    .line 1144
    :try_start_1
    new-array p2, v6, [B

    .line 1146
    invoke-virtual {p1, p2}, Lo/oK;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1148
    move-object v0, p2

    nop

    :goto_7
    return-object v0

    .line 1123
    :sswitch_0
    shr-int/lit8 p2, p2, 0x2

    .line 1125
    :try_start_2
    invoke-static {p1, p2}, Lo/oA;->ˎ([BI)I

    move-result v0

    .line 1126
    invoke-static {v0}, Lo/oI;->ˎ(I)[[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    goto/16 :goto_11

    :goto_8
    goto/16 :goto_10

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    :goto_b
    sget v0, Lo/oA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oA;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_15

    :pswitch_1
    move-object p1, v0

    .line 1144
    :try_start_3
    new-array p2, v6, [B

    .line 1146
    invoke-virtual {p1, p2}, Lo/oK;->read([B)I

    .line 1148
    move-object v0, p2

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :goto_c
    :try_start_4
    sget v0, Lo/oA;->ʽॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v1, Lo/oA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_10

    :goto_d
    and-int/lit16 v0, v0, 0xff

    .line 1120
    move p2, v0

    :try_start_6
    new-array v4, v0, [B

    .line 1121
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_13

    .line 1122
    :goto_e
    :try_start_7
    iget-byte v0, p0, Lo/oA;->ᐝॱ:B

    iget-wide v1, p0, Lo/oA;->ʿ:J

    invoke-direct {p0, v4, v0, v1, v2}, Lo/oA;->ˊ([BBJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :goto_f
    :try_start_8
    sget v2, Lo/oA;->ʽॱ:I

    xor-int/lit8 v1, v2, 0x25

    and-int/lit8 v2, v2, 0x25

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sput v2, Lo/oA;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    .line 1115
    :goto_10
    const/4 v0, 0x0

    :try_start_a
    aget-byte v0, p1, v0

    and-int/lit16 p3, v0, 0xff

    .line 1118
    const/4 v0, 0x1

    aget-byte v0, p1, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_f

    .line 1127
    :goto_11
    add-int/lit8 v0, p2, 0x43

    add-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v1, -0x3e

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x3e

    sub-int p2, v0, v1

    .line 1129
    :try_start_b
    invoke-static {p1, p2}, Lo/oA;->ˎ([BI)I

    move-result v6

    .line 1130
    add-int/lit8 v0, p2, -0x12

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, v0, -0x1

    .line 1133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-direct {v0, p1, p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_2

    :goto_12
    :try_start_c
    sget v2, Lo/oA;->ʼॱ:I

    or-int/lit8 v1, v2, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x43

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    sput v2, Lo/oA;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v1, :cond_3

    goto :goto_16

    :cond_3
    goto/16 :goto_5

    :goto_13
    :try_start_e
    sget v0, Lo/oA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x52

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    sput v1, Lo/oA;->ʽॱ:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    rem-int/lit8 v0, v0, 0x2
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_e

    .line 1123
    :goto_14
    :sswitch_1
    or-int/lit8 v0, p2, 0x2

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, p2, 0x2

    sub-int p2, v0, v1

    .line 1125
    :try_start_11
    invoke-static {p1, p2}, Lo/oA;->ˎ([BI)I

    move-result v0

    .line 1126
    invoke-static {v0}, Lo/oI;->ˎ(I)[[B
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    move-result-object v5

    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    const/16 v0, 0x32

    goto/16 :goto_a

    :goto_16
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1150
    .line 1152
    :catch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x32 -> :sswitch_1
    .end sparse-switch
.end method
