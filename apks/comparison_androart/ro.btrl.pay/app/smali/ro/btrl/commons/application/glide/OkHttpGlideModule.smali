.class public final Lro/btrl/commons/application/glide/OkHttpGlideModule;
.super Lo/々;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ॱॱ:I

    const v0, 0xdcad

    sput-char v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˏ:C

    const v0, 0xbbaa

    sput-char v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˋ:C

    const v0, 0xbbb6

    sput-char v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ॱ:C

    const v0, 0xff2d

    sput-char v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˎ:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 21
    .line 21
    invoke-direct {p0}, Lo/々;-><init>()V

    nop

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_e

    .line 1121
    :pswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_c

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1110
    :goto_2
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˎ:C

    sget-char v1, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˋ:C

    sget-char v2, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ॱ:C

    sget-char v3, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˏ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_a

    :goto_3
    const/4 v0, 0x0

    goto :goto_b

    :goto_4
    const/4 v0, 0x1

    goto :goto_b

    :pswitch_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x1

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_6
    sget v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_7
    :pswitch_2
    sget v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_2

    :goto_8
    goto/16 :goto_2

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1108
    :goto_a
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_1

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :goto_c
    return-object v0

    :goto_d
    :pswitch_3
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_9

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    nop

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
.end method


# virtual methods
.method public ˋ(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lo/ᚐ;)V
    .locals 7

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    goto/16 :goto_4

    :goto_1
    sget v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ॱॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_4

    :goto_2
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    invoke-static {v0}, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x87

    const v3, 0xa1d4

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 25
    const-class v0, Lo/ｫ;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lo/ｖ$if;

    move-object v3, v6

    check-cast v3, Lo/xj$if;

    invoke-direct {v2, v3}, Lo/ｖ$if;-><init>(Lo/xj$if;)V

    check-cast v2, Lo/ƫ;

    invoke-virtual {p3, v0, v1, v2}, Lo/ᚐ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)Lo/ᚐ;

    goto/16 :goto_1

    :goto_4
    return-void

    nop

    :array_0
    .array-data 2
        0x6f15s
        -0x25c2s
        -0x75s
        -0x7195s
        0x58bes
        -0x7af1s
        -0xca7s
        -0x7ae3s
    .end array-data

    :array_1
    .array-data 2
        0x46b0s
        -0x2b41s
        -0x465ds
        -0x2eb8s
        -0x12acs
        -0x4d4bs
    .end array-data

    :array_2
    .array-data 2
        0xab7s
        -0x1f5fs
        0x206as
        -0x21d2s
        -0x74des
        0xf2ds
        0x462s
        0x361cs
        -0x5b07s
        -0x46bcs
    .end array-data

    :array_3
    .array-data 2
        -0x236as
        0x198es
        0x1fd4s
        -0x6fb1s
        0x4631s
        0xffbs
        0x10bcs
        -0x4a8fs
        -0x6c82s
        0x6188s
        0x4f47s
        0x51e2s
        -0xbbbs
        -0x19d7s
        0x49e9s
        -0x765s
        0x10d8s
        0x749es
        0x5a4es
        -0x5b01s
        0x1a74s
        -0x210bs
        0x14cs
        0x4775s
        -0xcb6s
        0x3cdbs
        0x5a4es
        -0x5b01s
        0x1ad7s
        -0x6521s
        -0x7326s
        -0x53b6s
        -0x3a96s
        -0x2fafs
        0x7e08s
        -0x153es
        -0xb70s
        -0x1b4es
        0x7607s
        -0x7d68s
    .end array-data
.end method
