.class public final Lo/Gz$IF;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gz;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/Fh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Ljava/lang/Void;>;"
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[B

.field private static ॱ:I

.field private static ॱॱ:I

.field private static ᐝ:[S


# instance fields
.field final synthetic ˊ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Gz$IF;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/Gz$IF;->ॱॱ:I

    const/16 v0, 0x49

    sput v0, Lo/Gz$IF;->ॱ:I

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Gz$IF;->ˏ:[B

    const v0, 0x21583ba2

    sput v0, Lo/Gz$IF;->ˎ:I

    const v0, -0x3ccf3168

    sput v0, Lo/Gz$IF;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x15t
        -0x13t
        -0x1ct
        0x6t
        0x36t
        0x67t
        0x69t
        -0x67t
        -0x6et
        0x65t
        -0x67t
        -0x70t
        -0x66t
        0x6dt
        -0x6et
        -0x26t
        0x3ft
        -0x6bt
        -0x68t
        0x6ft
        -0x69t
        0x6bt
        -0x68t
        -0x6at
        -0x66t
        -0x68t
        0x76t
        -0x66t
        -0x35t
        0x35t
        -0x76t
        0x72t
        -0x31t
        0x23t
        -0x66t
        0x62t
        0x6bt
        -0x77t
        -0x47t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 382
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/Gz$IF;->ˊ:Landroid/content/Context;

    .line 382
    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static ˏ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_16

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_8

    .line 1223
    :goto_1
    sget-object v0, Lo/Gz$IF;->ˏ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_d

    :goto_2
    const/16 v0, 0x3f

    goto/16 :goto_14

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    .line 1196
    :goto_4
    sget-object v0, Lo/Gz$IF;->ˏ:[B

    if-eqz v0, :cond_0

    goto/16 :goto_19

    :cond_0
    goto/16 :goto_c

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :goto_6
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/Gz$IF;->ˎ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_1c

    .line 1209
    :goto_7
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    :try_start_0
    sget v1, Lo/Gz$IF;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    if-eqz v6, :cond_1

    goto/16 :goto_23

    :cond_1
    goto/16 :goto_24

    .line 1194
    :goto_8
    move v6, v0

    if-eqz v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto :goto_f

    :goto_9
    goto/16 :goto_0

    :goto_a
    sget v1, Lo/Gz$IF;->ʼ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gz$IF;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_0

    :goto_b
    const/16 v0, 0x11

    goto/16 :goto_14

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_d
    sget v0, Lo/Gz$IF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$IF;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_22

    .line 1196
    :goto_e
    sget-object v0, Lo/Gz$IF;->ˏ:[B

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_21

    .line 1206
    :goto_f
    if-lez v5, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_1b

    .line 1221
    :goto_10
    sget-object v0, Lo/Gz$IF;->ˏ:[B

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_1e

    .line 1198
    :goto_11
    :pswitch_0
    :try_start_1
    sget-object v0, Lo/Gz$IF;->ˏ:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lo/Gz$IF;->ˋ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lo/Gz$IF;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_f

    :goto_12
    goto/16 :goto_22

    :goto_13
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Gz$IF;->ॱ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto/16 :goto_1f

    :cond_8
    goto :goto_18

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto :goto_1d

    .line 1230
    :goto_15
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_17
    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_1a
    sget v0, Lo/Gz$IF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$IF;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_e

    :cond_9
    goto/16 :goto_4

    .line 1235
    :goto_1b
    :sswitch_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :goto_1c
    if-ge v9, v5, :cond_a

    goto/16 :goto_b

    :cond_a
    goto/16 :goto_2

    :goto_1d
    :sswitch_1
    sget v0, Lo/Gz$IF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$IF;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto :goto_17

    :cond_b
    goto/16 :goto_10

    .line 1227
    :goto_1e
    sget-object v0, Lo/Gz$IF;->ᐝ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_15

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_20
    return-object v0

    .line 1202
    :goto_21
    :pswitch_1
    sget-object v0, Lo/Gz$IF;->ᐝ:[S

    sget v1, Lo/Gz$IF;->ˋ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/Gz$IF;->ॱ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_f

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_6

    :goto_24
    const/4 v1, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected ˎ(Ljava/lang/Void;)V
    .locals 10

    goto/16 :goto_9

    :goto_0
    :try_start_0
    sget v8, Lo/Gz$IF;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v6, v8, 0x5d

    and-int/lit8 v7, v8, 0x5d

    or-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v8, 0x5d

    xor-int/lit8 v6, v6, -0x1

    or-int/lit8 v8, v8, 0x5d

    and-int/2addr v8, v6

    neg-int v6, v8

    and-int/2addr v6, v7

    neg-int v8, v8

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    :try_start_1
    sput v7, Lo/Gz$IF;->ʼ:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_b

    :goto_1
    sget v2, Lo/Gz$IF;->ॱॱ:I

    xor-int/lit8 v0, v2, 0x1b

    and-int/lit8 v1, v2, 0x1b

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v2, -0x1c

    xor-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v0, v2

    neg-int v2, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$IF;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_d

    :goto_2
    const/4 v1, 0x1

    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_4
    const/16 v0, 0x5e

    goto :goto_3

    :goto_5
    goto/16 :goto_b

    :goto_6
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3ccf316d

    const/16 v3, 0x41

    const v4, -0x21583b5e

    const/16 v5, 0x25

    goto/16 :goto_0

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :goto_8
    goto :goto_6

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    :try_start_3
    sget v3, Lo/Gz$IF;->ॱॱ:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    and-int/lit8 v1, v3, 0x35

    xor-int/lit8 v2, v3, 0x35

    and-int/lit8 v3, v3, 0x35

    or-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lo/Gz$IF;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_2

    .line 385
    :sswitch_0
    const/4 v0, 0x1

    const v1, 0x3ccf3168

    const/16 v2, 0x65

    const v3, -0x21583b5e

    const/16 v4, 0xf

    invoke-static {v0, v1, v2, v3, v4}, Lo/Gz$IF;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    const/4 v1, 0x0

    const v2, 0x3ccf316d

    const v4, -0x21583b5e

    :try_start_5
    invoke-static {v1, v2, v3, v4, v5}, Lo/Gz$IF;->ˏ(SIBII)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_c
    const/4 v1, 0x2

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :goto_d
    const/16 v0, 0x9

    goto/16 :goto_3

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_7

    :goto_f
    sget v0, Lo/Gz$IF;->ʼ:I

    add-int/lit8 v0, v0, 0x3a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$IF;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 385
    :goto_10
    :sswitch_1
    const/4 v0, 0x0

    const v1, 0x3ccf3168

    const/16 v2, 0x17

    const v3, -0x21583b5e

    const/16 v4, -0x43

    invoke-static {v0, v1, v2, v3, v4}, Lo/Gz$IF;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :goto_11
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x68

    const/16 v5, -0x26

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 4

    goto :goto_2

    :goto_0
    const/16 v0, 0x13

    goto :goto_5

    :goto_1
    const/16 v0, 0x58

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v2, Lo/Gz$IF;->ʼ:I

    xor-int/lit8 v0, v2, 0x43

    and-int/lit8 v1, v2, 0x43

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v2, 0x43

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v2, v2, 0x43

    and-int/2addr v0, v2

    neg-int v2, v0

    or-int v0, v1, v2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Gz$IF;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-void

    .line 382
    :goto_4
    :sswitch_0
    move-object v0, p1

    :try_start_3
    check-cast v0, Ljava/lang/Void;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0, v0}, Lo/Gz$IF;->ˎ(Ljava/lang/Void;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 382
    :sswitch_1
    move-object v0, p1

    :try_start_5
    check-cast v0, Ljava/lang/Void;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0, v0}, Lo/Gz$IF;->ˎ(Ljava/lang/Void;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method
