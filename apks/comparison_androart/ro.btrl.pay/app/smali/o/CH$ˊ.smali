.class final Lo/CH$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ʼॱ:I

.field private static ʾ:[C

.field private static ˉ:Z

.field private static ˊˊ:I

.field private static ˊᐝ:Z

.field private static ˋˊ:I


# instance fields
.field ʻ:Ljava/lang/reflect/Type;

.field ʻॱ:Z

.field ʼ:Z

.field ʽ:Z

.field ʽॱ:Lo/Cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cw<TT;TR;>;"
        }
    .end annotation
.end field

.field ʿ:[Lo/CA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/CA<*>;"
        }
    .end annotation
.end field

.field ˈ:Lo/Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cy<Lo/xF;TT;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/CI;

.field ˊॱ:Z

.field final ˋ:Ljava/lang/reflect/Method;

.field ˋॱ:Ljava/lang/String;

.field final ˎ:[Ljava/lang/annotation/Annotation;

.field final ˏ:[[Ljava/lang/annotation/Annotation;

.field ˏॱ:Z

.field ͺ:Z

.field final ॱ:[Ljava/lang/reflect/Type;

.field ॱˊ:Z

.field ॱˋ:Lo/xz;

.field ॱˎ:Lo/xC;

.field ॱॱ:Z

.field ॱᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ᐝ:Z

.field ᐝॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/CH$ˊ;->ˋˊ:I

    const/4 v0, 0x1

    sput v0, Lo/CH$ˊ;->ˊˊ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/CH$ˊ;->ˊᐝ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/CH$ˊ;->ˉ:Z

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/CH$ˊ;->ʾ:[C

    const/16 v0, 0x15

    sput v0, Lo/CH$ˊ;->ʼॱ:I

    return-void

    :array_0
    .array-data 2
        0x55s
        0x66s
        0x8as
        0x7as
        0x87s
        0x8es
        0x62s
        0x76s
        0x85s
        0x35s
        0x80s
        0x88s
        0x82s
        0x89s
        0x77s
        0x84s
        0x7bs
        0x68s
        0x7es
        0x83s
        0x7cs
        0x4fs
        0x5ds
        0x79s
        0x5bs
        0x81s
        0x65s
    .end array-data
.end method

.method constructor <init>(Lo/CI;Ljava/lang/reflect/Method;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 153
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 155
    iput-object p2, p0, Lo/CH$ˊ;->ˋ:Ljava/lang/reflect/Method;

    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lo/CH$ˊ;->ˎ:[Ljava/lang/annotation/Annotation;

    .line 157
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/CH$ˊ;->ॱ:[Ljava/lang/reflect/Type;

    .line 158
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lo/CH$ˊ;->ˏ:[[Ljava/lang/annotation/Annotation;

    goto :goto_0
.end method

.method private ˊ([Ljava/lang/String;)Lo/xz;
    .locals 12

    goto/16 :goto_7

    :goto_0
    aget-object v7, v4, v6

    .line 312
    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 313
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_c

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    .line 326
    :goto_2
    invoke-virtual {v3, v9, v10}, Lo/xz$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xz$if;

    goto/16 :goto_15

    :goto_3
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    nop

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    .line 310
    :goto_5
    new-instance v3, Lo/xz$if;

    invoke-direct {v3}, Lo/xz$if;-><init>()V

    .line 311
    move-object v4, p1

    array-length v5, v4

    const/4 v6, 0x0

    goto/16 :goto_17

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/4 v0, 0x0

    goto :goto_6

    .line 324
    :pswitch_0
    iput-object v11, p0, Lo/CH$ˊ;->ॱˎ:Lo/xC;

    goto/16 :goto_19

    .line 317
    :goto_9
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    .line 318
    add-int/lit8 v0, v8, 0x1

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v10

    .line 319
    const-string v0, "Content-Type"

    :try_start_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_2

    .line 322
    :goto_a
    const-string v0, "Malformed content type: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_b
    goto/16 :goto_0

    .line 314
    :goto_c
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_e
    if-eqz v8, :cond_3

    goto :goto_16

    :cond_3
    goto :goto_c

    .line 320
    :goto_f
    invoke-static {v10}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object v11

    .line 321
    if-nez v11, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_d

    :goto_10
    :pswitch_1
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_18

    :cond_5
    goto :goto_a

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_12
    :pswitch_2
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_b

    :cond_6
    goto/16 :goto_0

    :goto_13
    goto/16 :goto_4

    .line 311
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_16
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto/16 :goto_9

    :goto_17
    if-ge v6, v5, :cond_8

    goto/16 :goto_8

    :cond_8
    nop

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 329
    :pswitch_3
    invoke-virtual {v3}, Lo/xz$if;->ˎ()Lo/xz;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    goto/16 :goto_a

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private varargs ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    goto :goto_4

    .line 743
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/CH$ˊ;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    return-object v0

    .line 743
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/CH$ˊ;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/CA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/CA<*>;"
        }
    .end annotation

    goto/16 :goto_21

    :goto_0
    const/4 v0, 0x1

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_3
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_23

    :cond_0
    goto :goto_2

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :pswitch_0
    aget-object v6, v3, v5

    .line 336
    invoke-direct {p0, p1, p2, p3, v6}, Lo/CH$ˊ;->ॱ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/CA;

    move-result-object v7

    .line 339
    if-nez v7, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_1f

    :goto_5
    const/16 v0, 0x21

    goto/16 :goto_24

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_16

    :goto_7
    :sswitch_0
    goto/16 :goto_14

    .line 344
    :goto_8
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_15

    :goto_b
    goto :goto_13

    .line 347
    :sswitch_2
    move-object v2, v7

    goto :goto_f

    .line 351
    :goto_c
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_d
    goto :goto_8

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 335
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :goto_10
    goto/16 :goto_1e

    .line 351
    :goto_11
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_12
    const/4 v0, 0x1

    goto :goto_a

    .line 334
    :goto_13
    const/4 v2, 0x0

    .line 335
    move-object v3, p3

    array-length v4, v3

    const/4 v5, 0x0

    goto/16 :goto_1c

    :goto_14
    if-ge v5, v4, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_0

    :goto_15
    :pswitch_1
    aget-object v6, v3, v5

    .line 336
    invoke-direct {p0, p1, p2, p3, v6}, Lo/CH$ˊ;->ॱ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/CA;

    move-result-object v7

    .line 339
    const/4 v0, 0x0

    array-length v0, v0

    if-nez v7, :cond_3

    goto :goto_10

    :cond_3
    goto/16 :goto_1f

    :goto_16
    :sswitch_3
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_c

    :cond_4
    goto :goto_11

    :goto_17
    :pswitch_2
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    goto/16 :goto_12

    :goto_18
    const/16 v0, 0x1f

    goto/16 :goto_24

    .line 350
    :pswitch_3
    if-nez v2, :cond_6

    goto/16 :goto_20

    :cond_6
    goto/16 :goto_22

    .line 354
    :sswitch_4
    return-object v2

    :goto_19
    const/16 v0, 0x20

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1a
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_13

    :goto_1b
    const/16 v0, 0x13

    goto/16 :goto_4

    :goto_1c
    :try_start_1
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/CH$ˊ;->ˋˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_8

    goto :goto_19

    :cond_8
    goto :goto_1b

    :goto_1d
    :sswitch_5
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    goto/16 :goto_8

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :catch_1
    move-exception v0

    throw v0

    .line 343
    :goto_1f
    if-eqz v2, :cond_a

    goto/16 :goto_18

    :cond_a
    goto/16 :goto_5

    :goto_20
    const/16 v0, 0xe

    goto/16 :goto_6

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_22
    const/16 v0, 0x61

    goto/16 :goto_6

    :goto_23
    goto/16 :goto_14

    :goto_24
    sparse-switch v0, :sswitch_data_2

    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x61 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1f -> :sswitch_5
        0x21 -> :sswitch_2
    .end sparse-switch
.end method

.method private varargs ˎ(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/16 v1, 0x17

    goto :goto_5

    :sswitch_0
    return-object v0

    :goto_3
    const/16 v1, 0x21

    goto :goto_5

    .line 757
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lo/CH$ˊ;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˎ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_1
    if-ge v7, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_18

    :goto_2
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    const/16 v0, 0x3c

    goto/16 :goto_1a

    .line 1169
    :goto_5
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_17

    .line 1172
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    :try_start_0
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    .line 1197
    :pswitch_1
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1183
    :goto_7
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :goto_8
    if-ge v7, v5, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_15

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    .line 1186
    :goto_b
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_5

    :goto_d
    goto :goto_8

    .line 1200
    :goto_e
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_13

    :goto_f
    goto/16 :goto_5

    .line 1163
    .line 1164
    :goto_10
    :sswitch_0
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto :goto_17

    .line 1177
    .line 1178
    :goto_11
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_8

    :goto_12
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/CH$ˊ;->ʾ:[C

    .line 1159
    sget v4, Lo/CH$ˊ;->ʼॱ:I

    .line 1161
    sget-boolean v0, Lo/CH$ˊ;->ˊᐝ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_1d

    :cond_4
    goto/16 :goto_4

    :goto_13
    return-object v0

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_16
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_d

    :cond_5
    goto :goto_19

    .line 1175
    :sswitch_1
    sget-boolean v0, Lo/CH$ˊ;->ˉ:Z

    if-eqz v0, :cond_6

    goto :goto_11

    :cond_6
    goto :goto_1c

    :goto_17
    if-ge v7, v5, :cond_7

    goto/16 :goto_c

    :cond_7
    goto/16 :goto_6

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_1a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 1191
    .line 1192
    :goto_1c
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_1d
    const/16 v0, 0xf

    goto :goto_1a

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎ()Lo/Cw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cw<TT;TR;>;"
        }
    .end annotation

    goto :goto_1

    :goto_0
    const/16 v0, 0x9

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_8

    :sswitch_0
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    nop

    .line 230
    const-string v0, "Service methods cannot return void."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 232
    :goto_3
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/CH$ˊ;->ˋ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 235
    :try_start_2
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    invoke-virtual {v0, v3, v4}, Lo/CI;->ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cw;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 226
    :sswitch_2
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_5
    const/4 v1, 0x1

    goto :goto_8

    .line 229
    :goto_6
    :sswitch_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_d

    .line 224
    :goto_7
    iget-object v0, p0, Lo/CH$ˊ;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lo/CM;->ˋ(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_e

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_c

    .line 230
    :goto_9
    const-string v0, "Service methods cannot return void."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_a
    const/16 v0, 0x2f

    goto :goto_4

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_c
    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/16 v0, 0x2a

    goto/16 :goto_4

    :goto_e
    const/16 v0, 0x60

    goto :goto_b

    .line 236
    :catch_2
    move-exception v5

    .line 237
    const-string v0, "Unable to create call adapter for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v5, v0, v1}, Lo/CH$ˊ;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_f
    :try_start_3
    sget v1, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v2, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0x60 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˎ(ILjava/lang/String;)V
    .locals 4

    goto :goto_6

    :goto_0
    const/16 v0, 0x50

    goto :goto_5

    :goto_1
    const/16 v0, 0x1e

    goto :goto_5

    :goto_2
    goto/16 :goto_a

    .line 729
    :goto_3
    :sswitch_0
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/CH$ˊ;->ᐝॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 729
    :sswitch_1
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/CH$ˊ;->ᐝॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_2
    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_7
    const/16 v0, 0x18

    goto :goto_9

    .line 724
    :goto_8
    const-string v0, "@Path parameter name must match %s. Found: %s"

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lo/CH;->ˋ:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 725
    :try_start_2
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 724
    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_9
    sparse-switch v0, :sswitch_data_1

    nop

    :sswitch_3
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto/16 :goto_1

    .line 723
    :goto_a
    sget-object v0, Lo/CH;->ˏ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_e

    :goto_b
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_d

    :goto_c
    const/16 v0, 0x3b

    goto :goto_9

    :goto_d
    return-void

    .line 728
    :goto_e
    iget-object v0, p0, Lo/CH$ˊ;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_3
        0x3b -> :sswitch_2
    .end sparse-switch
.end method

.method private varargs ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const-string v1, " (parameter #"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const-string v1, ")"

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_5
    sget v1, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ()Lo/Cy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cy<Lo/xF;TT;>;"
        }
    .end annotation

    goto/16 :goto_8

    :goto_0
    :try_start_0
    sget v0, Lo/CH$ˊ;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/CH$ˊ;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 737
    :catch_0
    move-exception v5

    .line 738
    const-string v0, "Unable to create converter for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/CH$ˊ;->ʻ:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v5, v0, v1}, Lo/CH$ˊ;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 734
    :goto_2
    iget-object v0, p0, Lo/CH$ˊ;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 736
    :try_start_2
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    iget-object v1, p0, Lo/CH$ˊ;->ʻ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v4}, Lo/CI;->ॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_4

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_4
    :try_start_3
    sget v1, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v2, Lo/CH$ˊ;->ˋˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :goto_5
    :pswitch_1
    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_7
    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    goto/16 :goto_16

    .line 300
    :goto_0
    :pswitch_0
    const-string v0, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1
    :sswitch_0
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x43

    goto/16 :goto_10

    :goto_3
    const/16 v0, 0x18

    goto :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_11

    :sswitch_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    ushr-int/lit8 v0, v0, 0x0

    if-ge v4, v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_19

    .line 300
    :pswitch_1
    const-string v0, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_5
    return-void

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_7
    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_19

    :goto_9
    return-void

    .line 294
    :goto_a
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 295
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    goto :goto_e

    :cond_2
    nop

    const/16 v0, 0x49

    goto :goto_8

    :goto_b
    const/16 v0, 0x21

    goto :goto_10

    :goto_c
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_12

    :cond_3
    goto/16 :goto_18

    :goto_d
    :sswitch_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_4

    goto/16 :goto_17

    :cond_4
    goto/16 :goto_19

    :goto_e
    const/16 v0, 0x39

    goto :goto_8

    .line 286
    :goto_f
    iput-object p1, p0, Lo/CH$ˊ;->ˋॱ:Ljava/lang/String;

    .line 287
    iput-boolean p3, p0, Lo/CH$ˊ;->ͺ:Z

    .line 289
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    goto :goto_a

    :goto_10
    sparse-switch v0, :sswitch_data_2

    goto :goto_d

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_12
    goto/16 :goto_18

    :sswitch_3
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_2

    .line 282
    :goto_13
    iget-object v0, p0, Lo/CH$ˊ;->ˋॱ:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto :goto_f

    :goto_14
    const/16 v0, 0x53

    goto/16 :goto_6

    :goto_15
    :try_start_2
    sget v0, Lo/CH$ˊ;->ˊˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/CH$ˊ;->ˋˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    goto/16 :goto_5

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 297
    :goto_17
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 298
    sget-object v0, Lo/CH;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_14

    :cond_9
    goto/16 :goto_3

    .line 283
    :goto_18
    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/CH$ˊ;->ˋॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 305
    :goto_19
    :sswitch_4
    iput-object p2, p0, Lo/CH$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 306
    invoke-static {p2}, Lo/CH;->ˏ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/CH$ˊ;->ॱᐝ:Ljava/util/Set;

    goto :goto_15

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_4
        0x53 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x39 -> :sswitch_3
        0x49 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_1
        0x43 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    sget v1, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 747
    :goto_3
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const-string v2, "\n    for method "

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lo/CH$ˊ;->ˋ:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 750
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/CH$ˊ;->ˋ:Ljava/lang/reflect/Method;

    .line 752
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0
.end method

.method private ॱ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/CA;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/CA<*>;"
        }
    .end annotation

    goto/16 :goto_29

    .line 621
    :goto_0
    const-class v0, Lo/xD$iF;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2f

    :cond_0
    goto/16 :goto_b0

    .line 535
    :goto_1
    move-object/from16 v5, p4

    check-cast v5, Lo/CV;

    .line 536
    invoke-interface {v5}, Lo/CV;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 537
    invoke-interface {v5}, Lo/CV;->ˋ()Z

    move-result v7

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ᐝ:Z

    .line 541
    invoke-static {p2}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 542
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_71

    .line 532
    :goto_2
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱˊ:Z

    if-nez v0, :cond_2

    goto/16 :goto_8b

    :cond_2
    goto :goto_1

    .line 667
    :goto_3
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Dj;

    if-eqz v0, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto/16 :goto_83

    :goto_4
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_47

    :cond_4
    goto/16 :goto_7f

    :goto_5
    const-class v0, Ljava/net/URI;

    if-eq p2, v0, :cond_5

    goto/16 :goto_5a

    :cond_5
    goto/16 :goto_a3

    .line 617
    :goto_6
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 490
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must include generic type (e.g., "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 492
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 490
    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 567
    :goto_8
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 614
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_ae

    :cond_6
    goto/16 :goto_0

    .line 453
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/CH;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 454
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 455
    invoke-virtual {v0, v8, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v9

    .line 456
    new-instance v0, Lo/CA$AUx;

    invoke-direct {v0, v9, v6}, Lo/CA$AUx;-><init>(Lo/Cy;Z)V

    invoke-virtual {v0}, Lo/CA$AUx;->ˋ()Lo/CA;

    move-result-object v0

    return-object v0

    .line 591
    :goto_b
    iget-boolean v0, p0, Lo/CH$ˊ;->ʻॱ:Z

    if-nez v0, :cond_7

    goto/16 :goto_a8

    :cond_7
    goto/16 :goto_91

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_3c

    .line 373
    :goto_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ˊॱ:Z

    .line 375
    const-class v0, Lo/xy;

    if-eq p2, v0, :cond_8

    goto/16 :goto_46

    :cond_8
    goto/16 :goto_25

    .line 671
    :goto_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ʽ:Z

    .line 672
    invoke-static {p2}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 673
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1e

    :cond_9
    goto/16 :goto_72

    .line 405
    :goto_f
    :pswitch_0
    move-object/from16 v5, p4

    check-cast v5, Lo/Do;

    .line 406
    invoke-interface {v5}, Lo/Do;->ˏ()Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-interface {v5}, Lo/Do;->ˊ()Z

    move-result v7

    .line 409
    invoke-static {p2}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ˏॱ:Z

    .line 411
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3d

    :cond_a
    goto/16 :goto_94

    :sswitch_0
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_b

    goto/16 :goto_9e

    :cond_b
    goto/16 :goto_a6

    .line 523
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/CH$ˊ;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 477
    :goto_11
    const/4 v0, 0x1

    invoke-static {v0, v7}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 478
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 479
    invoke-virtual {v0, v9, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v10

    .line 481
    new-instance v0, Lo/CA$ᐝ;

    move-object/from16 v1, p4

    check-cast v1, Lo/Ds;

    invoke-interface {v1}, Lo/Ds;->ˏ()Z

    move-result v1

    invoke-direct {v0, v10, v1}, Lo/CA$ᐝ;-><init>(Lo/Cy;Z)V

    return-object v0

    :goto_12
    goto/16 :goto_6f

    .line 649
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/CH;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 650
    const-class v0, Lo/xD$iF;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_5c

    :cond_c
    goto/16 :goto_96

    .line 555
    :goto_14
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/CH;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 556
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 557
    invoke-virtual {v0, v9, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v10

    .line 558
    new-instance v0, Lo/CA$If;

    invoke-direct {v0, v6, v10, v7}, Lo/CA$If;-><init>(Ljava/lang/String;Lo/Cy;Z)V

    invoke-virtual {v0}, Lo/CA$If;->ˋ()Lo/CA;

    move-result-object v0

    return-object v0

    .line 364
    :goto_15
    const-string v0, "@Path parameters may not be used with @Url."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 429
    :goto_16
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 430
    invoke-virtual {v0, p2, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v9

    .line 431
    new-instance v0, Lo/CA$ˏ;

    invoke-direct {v0, v6, v9, v7}, Lo/CA$ˏ;-><init>(Ljava/lang/String;Lo/Cy;Z)V

    return-object v0

    .line 705
    :goto_17
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 483
    :goto_18
    :pswitch_1
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Dg;

    if-eqz v0, :cond_d

    goto/16 :goto_30

    :cond_d
    goto/16 :goto_4a

    .line 543
    :goto_19
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_e

    goto :goto_1d

    :cond_e
    goto :goto_1f

    .line 369
    :goto_1a
    iget-object v0, p0, Lo/CH$ˊ;->ᐝॱ:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto/16 :goto_54

    :cond_f
    goto/16 :goto_d

    .line 501
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/CH;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 502
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 503
    invoke-virtual {v0, v8, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v9

    .line 504
    new-instance v0, Lo/CA$ˊ;

    invoke-direct {v0, v6, v9}, Lo/CA$ˊ;-><init>(Ljava/lang/String;Lo/Cy;)V

    invoke-virtual {v0}, Lo/CA$ˊ;->ˋ()Lo/CA;

    move-result-object v0

    return-object v0

    :goto_1c
    const/16 v0, 0x5a

    goto/16 :goto_52

    .line 544
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must include generic type (e.g., "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 546
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 544
    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 674
    :goto_1e
    const-string v0, "@PartMap parameter type must be Map."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 549
    :goto_1f
    move-object v9, p2

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 550
    const/4 v0, 0x0

    invoke-static {v0, v9}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 551
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 552
    invoke-virtual {v0, v10, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v11

    .line 553
    new-instance v0, Lo/CA$If;

    invoke-direct {v0, v6, v11, v7}, Lo/CA$If;-><init>(Ljava/lang/String;Lo/Cy;Z)V

    invoke-virtual {v0}, Lo/CA$If;->ˎ()Lo/CA;

    move-result-object v0

    return-object v0

    .line 715
    :goto_20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ॱॱ:Z

    .line 716
    new-instance v0, Lo/CA$ˋ;

    invoke-direct {v0, v5}, Lo/CA$ˋ;-><init>(Lo/Cy;)V

    return-object v0

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_38

    .line 573
    :goto_22
    const-class v0, Ljava/util/Map;

    invoke-static {p2, v5, v0}, Lo/CM;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 574
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_10

    goto/16 :goto_aa

    :cond_10
    goto/16 :goto_42

    .line 370
    :pswitch_2
    const-string v0, "@Url cannot be used with @%s URL"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/CH$ˊ;->ˋॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_23
    iget-boolean v0, p0, Lo/CH$ˊ;->ʻॱ:Z

    if-eqz v0, :cond_11

    goto/16 :goto_59

    :cond_11
    goto/16 :goto_82

    .line 370
    :goto_24
    :pswitch_3
    const-string v0, "@Url cannot be used with @%s URL"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/CH$ˊ;->ˋॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 379
    :goto_25
    :sswitch_1
    new-instance v0, Lo/CA$ʻ;

    invoke-direct {v0}, Lo/CA$ʻ;-><init>()V

    return-object v0

    .line 658
    :goto_26
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 424
    :goto_27
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/CH;->ॱ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 425
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 426
    invoke-virtual {v0, v9, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v10

    .line 427
    new-instance v0, Lo/CA$ˏ;

    invoke-direct {v0, v6, v10, v7}, Lo/CA$ˏ;-><init>(Ljava/lang/String;Lo/Cy;Z)V

    invoke-virtual {v0}, Lo/CA$ˏ;->ˋ()Lo/CA;

    move-result-object v0

    goto/16 :goto_8e

    .line 684
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/CH$ˊ;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6b

    .line 628
    :goto_2a
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Content-Disposition"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Content-Transfer-Encoding"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 630
    invoke-interface {v5}, Lo/Dn;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 629
    invoke-static {v0}, Lo/xz;->ˋ([Ljava/lang/String;)Lo/xz;

    move-result-object v8

    .line 632
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_6c

    :cond_12
    goto/16 :goto_45

    .line 516
    :goto_2b
    const-class v0, Ljava/util/Map;

    invoke-static {p2, v5, v0}, Lo/CM;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 517
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_13

    goto/16 :goto_87

    :cond_13
    goto/16 :goto_9c

    .line 463
    :goto_2c
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Ds;

    if-eqz v0, :cond_14

    goto/16 :goto_80

    :cond_14
    goto/16 :goto_6e

    .line 571
    :goto_2d
    const-string v0, "@FieldMap parameter type must be Map."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_2e
    return-object v0

    .line 680
    :pswitch_5
    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 682
    const/4 v0, 0x0

    invoke-static {v0, v7}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 683
    const-class v0, Ljava/lang/String;

    if-eq v0, v8, :cond_15

    goto/16 :goto_28

    :cond_15
    goto/16 :goto_56

    .line 622
    :goto_2f
    sget-object v0, Lo/CA$ʼ;->ˋ:Lo/CA$ʼ;

    return-object v0

    .line 484
    :goto_30
    move-object/from16 v5, p4

    check-cast v5, Lo/Dg;

    .line 485
    invoke-interface {v5}, Lo/Dg;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 487
    invoke-static {p2}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 488
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_76

    :cond_16
    goto/16 :goto_5d

    :goto_31
    :sswitch_2
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    goto/16 :goto_4d

    :cond_17
    goto/16 :goto_ab

    .line 569
    :goto_32
    invoke-static {p2}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 570
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2d

    :cond_18
    goto/16 :goto_22

    .line 607
    :goto_33
    move-object v8, p2

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 608
    const/4 v0, 0x0

    invoke-static {v0, v8}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 609
    const-class v0, Lo/xD$iF;

    invoke-static {v9}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_84

    :cond_19
    goto/16 :goto_60

    .line 583
    :goto_34
    const/4 v0, 0x1

    invoke-static {v0, v7}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 584
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 585
    invoke-virtual {v0, v9, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v10

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ᐝ:Z

    .line 588
    new-instance v0, Lo/CA$if;

    move-object/from16 v1, p4

    check-cast v1, Lo/Da;

    invoke-interface {v1}, Lo/Da;->ॱ()Z

    move-result v1

    invoke-direct {v0, v10, v1}, Lo/CA$if;-><init>(Lo/Cy;Z)V

    return-object v0

    .line 620
    :goto_35
    sget-object v0, Lo/CA$ʼ;->ˋ:Lo/CA$ʼ;

    invoke-virtual {v0}, Lo/CA$ʼ;->ˋ()Lo/CA;

    move-result-object v0

    goto/16 :goto_8d

    .line 661
    :goto_36
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    iget-object v1, p0, Lo/CH$ˊ;->ˎ:[Ljava/lang/annotation/Annotation;

    .line 662
    invoke-virtual {v0, p2, p3, v1}, Lo/CI;->ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v9

    .line 663
    new-instance v0, Lo/CA$ˎ;

    invoke-direct {v0, v8, v9}, Lo/CA$ˎ;-><init>(Lo/xz;Lo/Cy;)V

    return-object v0

    :goto_37
    const/16 v0, 0x22

    goto/16 :goto_7e

    :goto_38
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_39
    const/4 v0, 0x1

    goto/16 :goto_97

    .line 392
    :goto_3a
    iget-object v0, p0, Lo/CH$ˊ;->ᐝॱ:Ljava/lang/String;

    if-nez v0, :cond_1a

    goto/16 :goto_5f

    :cond_1a
    goto/16 :goto_62

    .line 668
    :goto_3b
    :sswitch_3
    iget-boolean v0, p0, Lo/CH$ˊ;->ʻॱ:Z

    if-nez v0, :cond_1b

    goto/16 :goto_8c

    :cond_1b
    goto/16 :goto_e

    :goto_3c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2a

    :goto_3d
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    goto/16 :goto_4e

    :cond_1c
    goto/16 :goto_a7

    .line 441
    :goto_3e
    :pswitch_6
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_1d

    goto/16 :goto_a1

    :cond_1d
    goto/16 :goto_78

    :goto_3f
    const/16 v0, 0x4b

    goto/16 :goto_7e

    .line 361
    :goto_40
    const-string v0, "Multiple @Url method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 506
    :goto_41
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 507
    invoke-virtual {v0, p2, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v8

    .line 508
    new-instance v0, Lo/CA$ˊ;

    invoke-direct {v0, v6, v8}, Lo/CA$ˊ;-><init>(Ljava/lang/String;Lo/Cy;)V

    return-object v0

    .line 578
    :goto_42
    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 579
    const/4 v0, 0x0

    invoke-static {v0, v7}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 580
    const-class v0, Ljava/lang/String;

    if-eq v0, v8, :cond_1e

    goto/16 :goto_58

    :cond_1e
    goto/16 :goto_34

    .line 514
    :goto_43
    const-string v0, "@HeaderMap parameter type must be Map."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 639
    :goto_44
    move-object v9, p2

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 640
    const/4 v0, 0x0

    invoke-static {v0, v9}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 641
    const-class v0, Lo/xD$iF;

    invoke-static {v10}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_ac

    :cond_1f
    goto/16 :goto_b3

    .line 648
    :goto_45
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_13

    :cond_20
    goto/16 :goto_7a

    :goto_46
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    goto/16 :goto_12

    :cond_21
    goto/16 :goto_6f

    :goto_47
    goto/16 :goto_7f

    .line 719
    :goto_48
    const/4 v0, 0x0

    return-object v0

    :goto_49
    const/4 v0, 0x0

    goto/16 :goto_7b

    .line 511
    :goto_4a
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Df;

    if-eqz v0, :cond_22

    goto :goto_4b

    :cond_22
    goto/16 :goto_73

    .line 512
    :goto_4b
    invoke-static {p2}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 513
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_43

    :cond_23
    goto/16 :goto_2b

    .line 434
    :pswitch_7
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Dq;

    if-eqz v0, :cond_24

    goto/16 :goto_74

    :cond_24
    goto/16 :goto_2c

    :goto_4c
    return-object v0

    .line 466
    :goto_4d
    const-string v0, "@QueryMap parameter type must be Map."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_4e
    goto/16 :goto_a7

    .line 381
    :goto_4f
    :pswitch_8
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 361
    :goto_50
    const-string v0, "Multiple @Url method annotations found."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_51
    const/4 v0, 0x0

    goto/16 :goto_3c

    :goto_52
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3b

    .line 390
    :goto_53
    const-string v0, "@Path parameters may not be used with @Url."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_54
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_25

    goto/16 :goto_63

    :cond_25
    goto/16 :goto_98

    :goto_55
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_24

    .line 687
    :goto_56
    const/4 v0, 0x1

    invoke-static {v0, v7}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 688
    const-class v0, Lo/xD$iF;

    invoke-static {v9}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_88

    :cond_26
    goto/16 :goto_81

    .line 472
    :goto_57
    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 473
    const/4 v0, 0x0

    invoke-static {v0, v7}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 474
    const-class v0, Ljava/lang/String;

    if-eq v0, v8, :cond_27

    goto/16 :goto_b2

    :cond_27
    goto/16 :goto_11

    .line 581
    :goto_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/CH$ˊ;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 701
    :goto_59
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 711
    :catch_0
    move-exception v6

    .line 713
    const-string v0, "Unable to create @Body converter for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v6, p1, v0, v1}, Lo/CH$ˊ;->ˎ(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_5a
    const/16 v0, 0x18

    goto/16 :goto_65

    .line 418
    :goto_5b
    move-object v9, p2

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 419
    const/4 v0, 0x0

    invoke-static {v0, v9}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 420
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 421
    invoke-virtual {v0, v10, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v11

    .line 422
    new-instance v0, Lo/CA$ˏ;

    invoke-direct {v0, v6, v11, v7}, Lo/CA$ˏ;-><init>(Ljava/lang/String;Lo/Cy;Z)V

    invoke-virtual {v0}, Lo/CA$ˏ;->ˎ()Lo/CA;

    move-result-object v0

    return-object v0

    .line 651
    :goto_5c
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 500
    :goto_5d
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1b

    :cond_28
    goto/16 :goto_41

    .line 601
    :goto_5e
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_29

    goto/16 :goto_92

    :cond_29
    goto/16 :goto_33

    .line 393
    :goto_5f
    const-string v0, "@Path can only be used with relative url on @%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/CH$ˊ;->ˋॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 613
    :goto_60
    sget-object v0, Lo/CA$ʼ;->ˋ:Lo/CA$ʼ;

    invoke-virtual {v0}, Lo/CA$ʼ;->ˎ()Lo/CA;

    move-result-object v0

    return-object v0

    .line 495
    :goto_61
    move-object v8, p2

    :try_start_0
    check-cast v8, Ljava/lang/reflect/ParameterizedType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 496
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0, v8}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    .line 497
    :try_start_2
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 498
    :try_start_3
    invoke-virtual {v0, v9, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v10

    .line 499
    :try_start_4
    new-instance v0, Lo/CA$ˊ;

    invoke-direct {v0, v6, v10}, Lo/CA$ˊ;-><init>(Ljava/lang/String;Lo/Cy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Lo/CA$ˊ;->ˎ()Lo/CA;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

    .line 395
    :goto_62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ʼ:Z

    .line 397
    move-object/from16 v5, p4

    check-cast v5, Lo/Dp;

    .line 398
    invoke-interface {v5}, Lo/Dp;->ˋ()Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-direct {p0, p1, v6}, Lo/CH$ˊ;->ˎ(ILjava/lang/String;)V

    .line 401
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    invoke-virtual {v0, p2, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v7

    .line 402
    new-instance v0, Lo/CA$IF;

    invoke-interface {v5}, Lo/Dp;->ˏ()Z

    move-result v1

    invoke-direct {v0, v6, v7, v1}, Lo/CA$IF;-><init>(Ljava/lang/String;Lo/Cy;Z)V

    goto/16 :goto_2e

    :goto_63
    const/4 v0, 0x0

    goto/16 :goto_55

    .line 452
    :pswitch_9
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_a

    :cond_2a
    goto/16 :goto_75

    .line 600
    :pswitch_a
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_5e

    :cond_2b
    goto/16 :goto_9

    :goto_64
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_18

    :goto_65
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_25

    :goto_66
    const/4 v0, 0x0

    goto/16 :goto_38

    .line 565
    :goto_67
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Da;

    if-eqz v0, :cond_2c

    goto/16 :goto_af

    :cond_2c
    goto/16 :goto_77

    .line 385
    :goto_68
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Dp;

    if-eqz v0, :cond_2d

    goto/16 :goto_4

    :cond_2d
    goto/16 :goto_7c

    .line 367
    :goto_69
    const-string v0, "A @Url parameter must not come after a @Query"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 710
    :goto_6a
    :try_start_6
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    iget-object v1, p0, Lo/CH$ˊ;->ˎ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lo/CI;->ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v5

    goto/16 :goto_20

    .line 359
    :goto_6b
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Du;

    if-eqz v0, :cond_2e

    goto/16 :goto_99

    :cond_2e
    goto :goto_68

    .line 633
    :goto_6c
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2f

    goto/16 :goto_ad

    :cond_2f
    goto/16 :goto_44

    .line 413
    :goto_6d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must include generic type (e.g., "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 415
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 413
    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_6e
    const/4 v0, 0x0

    goto/16 :goto_64

    :goto_6f
    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_30

    goto/16 :goto_5

    :cond_30
    goto/16 :goto_25

    .line 389
    :goto_70
    iget-boolean v0, p0, Lo/CH$ˊ;->ˊॱ:Z

    if-eqz v0, :cond_31

    goto/16 :goto_95

    :cond_31
    goto/16 :goto_3a

    .line 554
    :goto_71
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_14

    :cond_32
    goto/16 :goto_79

    .line 676
    :goto_72
    const-class v0, Ljava/util/Map;

    invoke-static {p2, v5, v0}, Lo/CM;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 677
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_33

    goto/16 :goto_49

    :cond_33
    goto/16 :goto_9d

    .line 531
    :goto_73
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/CV;

    if-eqz v0, :cond_34

    goto/16 :goto_2

    :cond_34
    goto/16 :goto_67

    .line 435
    :goto_74
    move-object/from16 v5, p4

    check-cast v5, Lo/Dq;

    .line 436
    invoke-interface {v5}, Lo/Dq;->ॱ()Z

    move-result v6

    .line 438
    invoke-static {p2}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ˏॱ:Z

    .line 440
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_9f

    :cond_35
    goto/16 :goto_39

    .line 458
    :goto_75
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 459
    invoke-virtual {v0, p2, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v8

    .line 460
    new-instance v0, Lo/CA$AUx;

    invoke-direct {v0, v8, v6}, Lo/CA$AUx;-><init>(Lo/Cy;Z)V

    return-object v0

    :goto_76
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_36

    goto/16 :goto_a0

    :cond_36
    goto/16 :goto_8a

    .line 590
    :goto_77
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Dn;

    if-eqz v0, :cond_37

    goto/16 :goto_b

    :cond_37
    goto/16 :goto_3

    .line 447
    :goto_78
    move-object v8, p2

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 448
    const/4 v0, 0x0

    invoke-static {v0, v8}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 449
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 450
    invoke-virtual {v0, v9, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v10

    .line 451
    new-instance v0, Lo/CA$AUx;

    invoke-direct {v0, v10, v6}, Lo/CA$AUx;-><init>(Lo/Cy;Z)V

    invoke-virtual {v0}, Lo/CA$AUx;->ˎ()Lo/CA;

    move-result-object v0

    goto/16 :goto_4c

    .line 560
    :goto_79
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 561
    invoke-virtual {v0, p2, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v9

    .line 562
    new-instance v0, Lo/CA$If;

    invoke-direct {v0, v6, v9, v7}, Lo/CA$If;-><init>(Ljava/lang/String;Lo/Cy;Z)V

    return-object v0

    .line 657
    :goto_7a
    const-class v0, Lo/xD$iF;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_26

    :cond_38
    goto/16 :goto_36

    :catch_1
    move-exception v0

    throw v0

    :goto_7b
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_85

    .line 404
    :goto_7c
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/Do;

    if-eqz v0, :cond_39

    goto/16 :goto_66

    :cond_39
    goto/16 :goto_21

    :goto_7d
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3a

    goto/16 :goto_50

    :cond_3a
    goto/16 :goto_40

    :goto_7e
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_31

    .line 386
    :goto_7f
    iget-boolean v0, p0, Lo/CH$ˊ;->ˏॱ:Z

    if-eqz v0, :cond_3b

    goto/16 :goto_a5

    :cond_3b
    goto/16 :goto_70

    :goto_80
    const/4 v0, 0x1

    goto/16 :goto_64

    .line 693
    :goto_81
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    iget-object v1, p0, Lo/CH$ˊ;->ˎ:[Ljava/lang/annotation/Annotation;

    .line 694
    invoke-virtual {v0, v9, p3, v1}, Lo/CI;->ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v10

    .line 696
    move-object/from16 v11, p4

    check-cast v11, Lo/Dj;

    .line 697
    new-instance v0, Lo/CA$aux;

    invoke-interface {v11}, Lo/Dj;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lo/CA$aux;-><init>(Lo/Cy;Ljava/lang/String;)V

    return-object v0

    .line 704
    :goto_82
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_3c

    goto/16 :goto_17

    :cond_3c
    goto/16 :goto_6a

    :goto_83
    const/16 v0, 0x11

    goto/16 :goto_52

    .line 610
    :goto_84
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 678
    :goto_85
    :pswitch_b
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 592
    :goto_86
    const-string v0, "@Part parameters can only be used with multipart encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    const-string v0, "android.net.Uri"

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_25

    :cond_3d
    goto/16 :goto_4f

    .line 518
    :goto_87
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 699
    :sswitch_4
    move-object/from16 v0, p4

    instance-of v0, v0, Lo/CW;

    if-eqz v0, :cond_3e

    goto :goto_8f

    :cond_3e
    goto/16 :goto_48

    .line 689
    :goto_88
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_89
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_4f

    .line 489
    :goto_8a
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3f

    goto/16 :goto_7

    :cond_3f
    goto/16 :goto_61

    .line 533
    :goto_8b
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 669
    :goto_8c
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_8d
    return-object v0

    :goto_8e
    return-object v0

    .line 700
    :goto_8f
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱˊ:Z

    if-nez v0, :cond_40

    goto/16 :goto_23

    :cond_40
    goto/16 :goto_59

    .line 592
    :goto_90
    const-string v0, "@Part parameters can only be used with multipart encoding."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 594
    :goto_91
    move-object/from16 v5, p4

    check-cast v5, Lo/Dn;

    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ʽ:Z

    .line 597
    invoke-interface {v5}, Lo/Dn;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 598
    invoke-static {p2}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 599
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_c

    :cond_41
    goto/16 :goto_51

    .line 602
    :goto_92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must include generic type (e.g., "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 604
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 602
    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 367
    :goto_93
    const-string v0, "A @Url parameter must not come after a @Query"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 423
    :goto_94
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_27

    :cond_42
    goto/16 :goto_16

    :goto_95
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_43

    goto :goto_9b

    :cond_43
    goto/16 :goto_53

    .line 654
    :goto_96
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    iget-object v1, p0, Lo/CH$ˊ;->ˎ:[Ljava/lang/annotation/Annotation;

    .line 655
    invoke-virtual {v0, v9, p3, v1}, Lo/CI;->ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v10

    .line 656
    new-instance v0, Lo/CA$ˎ;

    invoke-direct {v0, v8, v10}, Lo/CA$ˎ;-><init>(Lo/xz;Lo/Cy;)V

    invoke-virtual {v0}, Lo/CA$ˎ;->ˋ()Lo/CA;

    move-result-object v0

    return-object v0

    :goto_97
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_3e

    :goto_98
    const/4 v0, 0x1

    goto/16 :goto_55

    .line 360
    :goto_99
    iget-boolean v0, p0, Lo/CH$ˊ;->ˊॱ:Z

    if-eqz v0, :cond_44

    goto/16 :goto_7d

    :cond_44
    goto/16 :goto_a9

    .line 470
    :goto_9a
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 390
    :goto_9b
    const-string v0, "@Path parameters may not be used with @Url."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 520
    :goto_9c
    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 521
    const/4 v0, 0x0

    invoke-static {v0, v7}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 522
    const-class v0, Ljava/lang/String;

    if-eq v0, v8, :cond_45

    goto/16 :goto_10

    :cond_45
    goto :goto_a2

    :goto_9d
    const/4 v0, 0x1

    goto/16 :goto_7b

    :goto_9e
    const/4 v0, 0x1

    goto/16 :goto_89

    :goto_9f
    const/4 v0, 0x0

    goto :goto_97

    .line 489
    :goto_a0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_46

    goto/16 :goto_7

    :cond_46
    goto/16 :goto_61

    .line 442
    :goto_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must include generic type (e.g., "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 444
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 442
    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 525
    :goto_a2
    const/4 v0, 0x1

    invoke-static {v0, v7}, Lo/CM;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 526
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    .line 527
    invoke-virtual {v0, v9, p3}, Lo/CI;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v10

    .line 529
    new-instance v0, Lo/CA$iF;

    invoke-direct {v0, v10}, Lo/CA$iF;-><init>(Lo/Cy;)V

    return-object v0

    .line 468
    :sswitch_5
    const-class v0, Ljava/util/Map;

    invoke-static {p2, v5, v0}, Lo/CM;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 469
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_47

    goto/16 :goto_9a

    :cond_47
    goto/16 :goto_57

    .line 464
    :pswitch_d
    invoke-static {p2}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 465
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3f

    :cond_48
    goto/16 :goto_37

    :goto_a3
    const/16 v0, 0x29

    goto/16 :goto_65

    :goto_a4
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_49

    goto/16 :goto_69

    :cond_49
    goto/16 :goto_93

    .line 387
    :goto_a5
    const-string v0, "A @Path parameter must not come after a @Query."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_a6
    const/4 v0, 0x0

    goto/16 :goto_89

    .line 412
    :goto_a7
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_4a

    goto/16 :goto_6d

    :cond_4a
    goto/16 :goto_5b

    :goto_a8
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4b

    goto/16 :goto_90

    :cond_4b
    goto/16 :goto_86

    .line 363
    :goto_a9
    iget-boolean v0, p0, Lo/CH$ˊ;->ʼ:Z

    if-eqz v0, :cond_4c

    goto/16 :goto_15

    :cond_4c
    goto/16 :goto_b1

    .line 575
    :goto_aa
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 466
    :goto_ab
    const-string v0, "@QueryMap parameter type must be Map."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 642
    :goto_ac
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 634
    :goto_ad
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must include generic type (e.g., "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 636
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 634
    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 615
    :goto_ae
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 616
    const-class v0, Lo/xD$iF;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    goto/16 :goto_35

    .line 566
    :goto_af
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱˊ:Z

    if-nez v0, :cond_4e

    goto/16 :goto_8

    :cond_4e
    goto/16 :goto_32

    .line 624
    :goto_b0
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 366
    :goto_b1
    iget-boolean v0, p0, Lo/CH$ˊ;->ˏॱ:Z

    if-eqz v0, :cond_4f

    goto/16 :goto_a4

    :cond_4f
    goto/16 :goto_1a

    .line 475
    :goto_b2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/CH$ˊ;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 645
    :goto_b3
    iget-object v0, p0, Lo/CH$ˊ;->ˊ:Lo/CI;

    iget-object v1, p0, Lo/CH$ˊ;->ˎ:[Ljava/lang/annotation/Annotation;

    .line 646
    invoke-virtual {v0, v10, p3, v1}, Lo/CI;->ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v11

    .line 647
    new-instance v0, Lo/CA$ˎ;

    invoke-direct {v0, v8, v11}, Lo/CA$ˎ;-><init>(Lo/xz;Lo/Cy;)V

    invoke-virtual {v0}, Lo/CA$ˎ;->ˎ()Lo/CA;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x5a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_5
        0x4b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 1
        -0x76t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7bt
        -0x72t
        -0x6et
        -0x76t
        -0x7ct
        -0x77t
        -0x7at
        -0x72t
        -0x76t
        -0x6ft
        -0x70t
        -0x76t
        -0x7ct
        -0x71t
        -0x76t
        -0x72t
        -0x74t
        -0x7dt
        -0x73t
        -0x76t
        -0x74t
        -0x7at
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x68t
        -0x78t
        -0x7ct
        -0x69t
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7bt
        -0x72t
        -0x6et
        -0x76t
        -0x7ct
        -0x77t
        -0x7at
        -0x72t
        -0x76t
        -0x6ft
        -0x70t
        -0x76t
        -0x7ct
        -0x71t
        -0x76t
        -0x72t
        -0x74t
        -0x7dt
        -0x73t
        -0x76t
        -0x74t
        -0x7at
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x72t
        -0x7bt
        -0x78t
        -0x65t
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x76t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7bt
        -0x72t
        -0x6et
        -0x76t
        -0x7ct
        -0x77t
        -0x7at
        -0x72t
        -0x76t
        -0x6ft
        -0x70t
        -0x76t
        -0x7ct
        -0x71t
        -0x76t
        -0x72t
        -0x74t
        -0x7dt
        -0x73t
        -0x76t
        -0x74t
        -0x7at
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x68t
        -0x66t
        -0x7ct
        -0x6dt
        -0x67t
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x76t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7bt
        -0x72t
        -0x6et
        -0x76t
        -0x7ct
        -0x77t
        -0x7at
        -0x72t
        -0x76t
        -0x6ft
        -0x70t
        -0x76t
        -0x7ct
        -0x71t
        -0x76t
        -0x72t
        -0x74t
        -0x7dt
        -0x73t
        -0x76t
        -0x74t
        -0x7at
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private ॱ(Ljava/lang/annotation/Annotation;)V
    .locals 4

    goto/16 :goto_22

    :goto_0
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    .line 256
    :goto_1
    const-string v0, "PUT"

    move-object v1, p1

    check-cast v1, Lo/Dl;

    invoke-interface {v1}, Lo/Dl;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/CH$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 263
    :goto_2
    move-object v0, p1

    check-cast v0, Lo/Di;

    invoke-interface {v0}, Lo/Di;->ˎ()[Ljava/lang/String;

    move-result-object v3

    .line 264
    array-length v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto/16 :goto_a

    :goto_3
    goto :goto_1

    :sswitch_0
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_30

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 269
    :goto_5
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱˊ:Z

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_28

    :cond_3
    goto :goto_8

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_28

    :goto_7
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_2a

    :cond_4
    goto/16 :goto_2f

    .line 272
    :goto_8
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ʻॱ:Z

    goto/16 :goto_34

    :catch_0
    move-exception v0

    throw v0

    .line 277
    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CH$ˊ;->ॱˊ:Z

    goto/16 :goto_34

    .line 255
    :pswitch_1
    instance-of v0, p1, Lo/Dl;

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_19

    .line 267
    :goto_a
    invoke-direct {p0, v3}, Lo/CH$ˊ;->ˊ([Ljava/lang/String;)Lo/xz;

    move-result-object v0

    iput-object v0, p0, Lo/CH$ˊ;->ॱˋ:Lo/xz;

    goto/16 :goto_25

    .line 254
    :goto_b
    :pswitch_2
    const-string v0, "POST"

    move-object v1, p1

    check-cast v1, Lo/Dk;

    invoke-interface {v1}, Lo/Dk;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/CH$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    :goto_c
    instance-of v0, p1, Lo/Di;

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_1c

    .line 265
    :goto_d
    const-string v0, "@Headers annotation is empty."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 243
    :goto_e
    const-string v0, "DELETE"

    move-object v1, p1

    check-cast v1, Lo/CY;

    invoke-interface {v1}, Lo/CY;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CH$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 244
    :goto_f
    instance-of v0, p1, Lo/Dc;

    if-eqz v0, :cond_7

    goto/16 :goto_20

    :cond_7
    goto/16 :goto_4

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_34

    :goto_11
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_1a

    :cond_8
    goto :goto_e

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_13
    const/4 v0, 0x1

    goto :goto_1b

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_15
    goto/16 :goto_35

    :goto_16
    const/4 v0, 0x0

    goto :goto_1b

    .line 260
    :goto_17
    move-object v3, p1

    check-cast v3, Lo/Dd;

    .line 261
    invoke-interface {v3}, Lo/Dd;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lo/Dd;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/Dd;->ˊ()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/CH$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    :goto_18
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_15

    :cond_9
    goto/16 :goto_35

    .line 257
    :goto_19
    instance-of v0, p1, Lo/Dh;

    if-eqz v0, :cond_a

    goto/16 :goto_32

    :cond_a
    goto/16 :goto_29

    :goto_1a
    goto/16 :goto_e

    :goto_1b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    .line 246
    :pswitch_3
    instance-of v0, p1, Lo/CZ;

    if-eqz v0, :cond_b

    goto :goto_1f

    :cond_b
    goto/16 :goto_27

    :goto_1c
    instance-of v0, p1, Lo/De;

    if-eqz v0, :cond_c

    goto :goto_24

    :cond_c
    goto/16 :goto_2c

    .line 242
    :goto_1d
    instance-of v0, p1, Lo/CY;

    if-eqz v0, :cond_d

    goto/16 :goto_11

    :cond_d
    goto/16 :goto_f

    :goto_1e
    packed-switch v0, :pswitch_data_2

    goto :goto_26

    .line 247
    :goto_1f
    const-string v0, "HEAD"

    move-object v1, p1

    :try_start_0
    check-cast v1, Lo/CZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lo/CZ;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CH$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    const-class v0, Ljava/lang/Void;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lo/CH$ˊ;->ʻ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2d

    :cond_e
    goto/16 :goto_34

    :goto_20
    const/4 v0, 0x1

    goto :goto_1e

    .line 275
    :goto_21
    const-string v0, "Only one encoding annotation is allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :goto_23
    return-void

    :goto_24
    const/16 v0, 0x16

    goto/16 :goto_31

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_34

    .line 245
    :goto_26
    :pswitch_4
    const-string v0, "GET"

    move-object v1, p1

    check-cast v1, Lo/Dc;

    invoke-interface {v1}, Lo/Dc;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CH$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 251
    :goto_27
    instance-of v0, p1, Lo/Dm;

    if-eqz v0, :cond_f

    goto/16 :goto_7

    :cond_f
    goto/16 :goto_33

    .line 270
    :goto_28
    :pswitch_5
    const-string v0, "Only one encoding annotation is allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 259
    :goto_29
    instance-of v0, p1, Lo/Dd;

    if-eqz v0, :cond_10

    goto/16 :goto_17

    :cond_10
    goto/16 :goto_c

    .line 252
    :goto_2a
    const-string v0, "PATCH"

    move-object v1, p1

    check-cast v1, Lo/Dm;

    invoke-interface {v1}, Lo/Dm;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CH$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 273
    :goto_2b
    :sswitch_1
    instance-of v0, p1, Lo/Db;

    if-eqz v0, :cond_11

    goto/16 :goto_18

    :cond_11
    goto/16 :goto_34

    :goto_2c
    const/16 v0, 0x57

    goto :goto_31

    .line 249
    :goto_2d
    const-string v0, "HEAD method must use Void as response type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 275
    :goto_2e
    const-string v0, "Only one encoding annotation is allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 252
    :goto_2f
    const-string v0, "PATCH"

    move-object v1, p1

    check-cast v1, Lo/Dm;

    invoke-interface {v1}, Lo/Dm;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/CH$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_34

    .line 269
    :goto_30
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱˊ:Z

    if-eqz v0, :cond_12

    goto/16 :goto_12

    :cond_12
    goto/16 :goto_14

    :goto_31
    sparse-switch v0, :sswitch_data_0

    goto :goto_2b

    .line 258
    :goto_32
    const-string v0, "OPTIONS"

    move-object v1, p1

    check-cast v1, Lo/Dh;

    invoke-interface {v1}, Lo/Dh;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CH$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 253
    :goto_33
    instance-of v0, p1, Lo/Dk;

    if-eqz v0, :cond_13

    goto/16 :goto_13

    :cond_13
    goto/16 :goto_16

    :goto_34
    goto/16 :goto_23

    .line 274
    :goto_35
    iget-boolean v0, p0, Lo/CH$ˊ;->ʻॱ:Z

    if-eqz v0, :cond_14

    goto :goto_36

    :cond_14
    goto/16 :goto_9

    :goto_36
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    goto/16 :goto_21

    :cond_15
    goto/16 :goto_2e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ()Lo/CH;
    .locals 8

    goto/16 :goto_d

    .line 210
    :goto_0
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱˊ:Z

    if-nez v0, :cond_0

    goto/16 :goto_32

    :cond_0
    goto/16 :goto_13

    .line 180
    :goto_1
    iget-boolean v0, p0, Lo/CH$ˊ;->ʻॱ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto :goto_c

    :goto_2
    aget-object v7, v4, v6

    .line 172
    invoke-direct {p0, v7}, Lo/CH$ˊ;->ॱ(Ljava/lang/annotation/Annotation;)V

    .line 171
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_37

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_34

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_20

    :goto_5
    const/16 v0, 0x3c

    goto :goto_f

    :goto_6
    const/16 v0, 0x34

    goto :goto_e

    .line 176
    :goto_7
    :sswitch_0
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    :goto_9
    const/16 v0, 0x10

    goto :goto_e

    :goto_a
    goto/16 :goto_40

    :goto_b
    const/16 v0, 0x5f

    goto/16 :goto_17

    .line 184
    :goto_c
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱˊ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1b

    :cond_2
    goto/16 :goto_15

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3e

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_13

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :goto_10
    iget-object v0, p0, Lo/CH$ˊ;->ʻ:Ljava/lang/reflect/Type;

    const-class v1, Lo/xJ;

    if-ne v0, v1, :cond_3

    goto/16 :goto_33

    :cond_3
    goto/16 :goto_2a

    .line 199
    :goto_11
    iget-object v0, p0, Lo/CH$ˊ;->ˏ:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v0, v5

    .line 200
    if-nez v7, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_30

    .line 220
    :goto_12
    new-instance v0, Lo/CH;

    invoke-direct {v0, p0}, Lo/CH;-><init>(Lo/CH$ˊ;)V

    return-object v0

    .line 213
    :goto_13
    :pswitch_0
    :sswitch_1
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱˊ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_22

    :cond_5
    goto/16 :goto_2d

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_34

    .line 190
    :goto_15
    iget-object v0, p0, Lo/CH$ˊ;->ˏ:[[Ljava/lang/annotation/Annotation;

    array-length v4, v0

    .line 191
    new-array v0, v4, [Lo/CA;

    iput-object v0, p0, Lo/CH$ˊ;->ʿ:[Lo/CA;

    .line 192
    const/4 v5, 0x0

    goto/16 :goto_24

    .line 214
    :pswitch_1
    const-string v0, "Form-encoded method must contain at least one @Field."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 181
    :goto_16
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_17
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_23

    .line 217
    :goto_18
    const-string v0, "Multipart method must contain at least one @Part."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_19
    goto/16 :goto_2e

    :catch_0
    move-exception v0

    throw v0

    :goto_1a
    :pswitch_2
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_3c

    :cond_6
    goto/16 :goto_10

    .line 185
    :goto_1b
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 207
    :goto_1c
    :try_start_0
    iget-object v0, p0, Lo/CH$ˊ;->ᐝॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    goto/16 :goto_28

    :cond_7
    goto/16 :goto_0

    :goto_1d
    iget-boolean v0, p0, Lo/CH$ˊ;->ʽ:Z

    if-nez v0, :cond_8

    goto :goto_18

    :cond_8
    goto/16 :goto_12

    :goto_1e
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_38

    :cond_9
    goto/16 :goto_4

    .line 193
    :goto_1f
    :try_start_1
    iget-object v0, p0, Lo/CH$ˊ;->ॱ:[Ljava/lang/reflect/Type;

    aget-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :try_start_2
    invoke-static {v6}, Lo/CM;->ˋ(Ljava/lang/reflect/Type;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_31

    :cond_a
    goto/16 :goto_11

    :goto_20
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3d

    :goto_21
    :pswitch_3
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto :goto_26

    :cond_b
    goto/16 :goto_3b

    .line 201
    :sswitch_2
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v5, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_22
    iget-boolean v0, p0, Lo/CH$ˊ;->ᐝ:Z

    if-nez v0, :cond_c

    goto :goto_1e

    :cond_c
    goto/16 :goto_2d

    .line 204
    :goto_23
    :sswitch_3
    iget-object v0, p0, Lo/CH$ˊ;->ʿ:[Lo/CA;

    invoke-direct {p0, v5, v6, v7}, Lo/CH$ˊ;->ˋ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/CA;

    move-result-object v1

    aput-object v1, v0, v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    nop

    :goto_24
    if-ge v5, v4, :cond_d

    goto/16 :goto_1f

    :cond_d
    goto/16 :goto_1c

    .line 179
    :goto_25
    iget-boolean v0, p0, Lo/CH$ˊ;->ͺ:Z

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    goto/16 :goto_15

    .line 176
    :sswitch_4
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_26
    goto/16 :goto_3b

    :goto_27
    iget-boolean v0, p0, Lo/CH$ˊ;->ˊॱ:Z

    if-nez v0, :cond_f

    goto/16 :goto_36

    :cond_f
    goto/16 :goto_0

    :goto_28
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    goto/16 :goto_3f

    :cond_10
    goto :goto_27

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 169
    :goto_2a
    invoke-direct {p0}, Lo/CH$ˊ;->ˏ()Lo/Cy;

    move-result-object v0

    iput-object v0, p0, Lo/CH$ˊ;->ˈ:Lo/Cy;

    .line 171
    iget-object v4, p0, Lo/CH$ˊ;->ˎ:[Ljava/lang/annotation/Annotation;

    array-length v5, v4

    const/4 v6, 0x0

    goto :goto_2f

    .line 211
    :sswitch_5
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_2b
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    goto/16 :goto_3a

    :cond_11
    goto/16 :goto_5

    .line 175
    :goto_2c
    iget-object v0, p0, Lo/CH$ˊ;->ˋॱ:Ljava/lang/String;

    if-nez v0, :cond_12

    goto :goto_2b

    :cond_12
    goto/16 :goto_25

    .line 216
    :goto_2d
    iget-boolean v0, p0, Lo/CH$ˊ;->ʻॱ:Z

    if-eqz v0, :cond_13

    goto/16 :goto_1d

    :cond_13
    goto/16 :goto_12

    :goto_2e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_37

    :goto_2f
    sget v0, Lo/CH$ˊ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    goto/16 :goto_19

    :cond_14
    goto :goto_2e

    :goto_30
    const/16 v0, 0x58

    goto/16 :goto_17

    .line 195
    :goto_31
    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-direct {p0, v5, v0, v1}, Lo/CH$ˊ;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_32
    iget-boolean v0, p0, Lo/CH$ˊ;->ʻॱ:Z

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    goto/16 :goto_14

    .line 165
    :goto_33
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/CH$ˊ;->ʻ:Ljava/lang/reflect/Type;

    .line 166
    invoke-static {v1}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_34
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_21

    :goto_35
    sget v0, Lo/CH$ˊ;->ˊˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CH$ˊ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    goto/16 :goto_a

    :cond_16
    goto/16 :goto_40

    .line 208
    :goto_36
    const-string v0, "Missing either @%s URL or @Url parameter."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/CH$ˊ;->ˋॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_37
    if-ge v6, v5, :cond_17

    goto/16 :goto_2

    :cond_17
    goto/16 :goto_2c

    :goto_38
    const/4 v0, 0x0

    goto/16 :goto_20

    :goto_39
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_3a
    const/16 v0, 0x25

    goto/16 :goto_f

    :goto_3b
    iget-boolean v0, p0, Lo/CH$ˊ;->ͺ:Z

    if-nez v0, :cond_18

    goto :goto_35

    :cond_18
    goto/16 :goto_13

    :goto_3c
    iget-object v0, p0, Lo/CH$ˊ;->ʻ:Ljava/lang/reflect/Type;

    const-class v1, Lo/xJ;

    const/4 v2, 0x0

    array-length v2, v2

    if-ne v0, v1, :cond_19

    goto/16 :goto_33

    :cond_19
    goto/16 :goto_2a

    .line 214
    :goto_3d
    :pswitch_5
    const-string v0, "Form-encoded method must contain at least one @Field."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/CH$ˊ;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 162
    :goto_3e
    invoke-direct {p0}, Lo/CH$ˊ;->ˎ()Lo/Cw;

    move-result-object v0

    iput-object v0, p0, Lo/CH$ˊ;->ʽॱ:Lo/Cw;

    .line 163
    iget-object v0, p0, Lo/CH$ˊ;->ʽॱ:Lo/Cw;

    invoke-interface {v0}, Lo/Cw;->ॱ()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/CH$ˊ;->ʻ:Ljava/lang/reflect/Type;

    .line 164
    iget-object v0, p0, Lo/CH$ˊ;->ʻ:Ljava/lang/reflect/Type;

    const-class v1, Lo/CG;

    if-eq v0, v1, :cond_1a

    goto/16 :goto_29

    :cond_1a
    goto :goto_39

    :goto_3f
    goto/16 :goto_27

    :goto_40
    iget-boolean v0, p0, Lo/CH$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_9

    :cond_1b
    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_5
        0x34 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_0
        0x3c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x58 -> :sswitch_3
        0x5f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
