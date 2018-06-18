.class public final Lro/btrl/devoptions/di/module/DevOptionsModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/devoptions/di/module/DevOptionsModule;->ʻ:I

    const v0, 0xbb7e

    sput-char v0, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˋ:C

    const v0, 0xa8ac

    sput-char v0, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˏ:C

    const/16 v0, 0x17a7

    sput-char v0, Lro/btrl/devoptions/di/module/DevOptionsModule;->ॱ:C

    const v0, 0x8039

    sput-char v0, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˎ:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_c

    :goto_0
    :sswitch_0
    goto :goto_4

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_3
    goto :goto_5

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1108
    :goto_4
    array-length v0, v9

    if-ge v6, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_2

    .line 1110
    :goto_5
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˎ:C

    sget-char v1, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˏ:C

    sget-char v2, Lro/btrl/devoptions/di/module/DevOptionsModule;->ॱ:C

    sget-char v3, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˋ:C

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

    goto :goto_9

    :goto_6
    const/16 v0, 0x25

    goto :goto_1

    :goto_7
    const/16 v0, 0x27

    goto/16 :goto_1

    .line 1121
    :pswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_8
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_4

    :goto_9
    sget v0, Lro/btrl/devoptions/di/module/DevOptionsModule;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    :goto_a
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    sget v0, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/di/module/DevOptionsModule;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_5

    :goto_b
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ॱ(Lo/JB$If;Lo/Jt;Lo/wk;)Lo/JB$ˊ;
    .locals 3

    goto :goto_3

    :goto_0
    sget v1, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˊ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/devoptions/di/module/DevOptionsModule;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/JA;

    invoke-direct {v0, p1, p2, p3}, Lo/JA;-><init>(Lo/JB$If;Lo/Jt;Lo/wk;)V

    check-cast v0, Lo/JB$ˊ;

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    goto :goto_2

    :array_0
    .array-data 2
        -0x27f6s
        0x4546s
        0x269cs
        0x312es
        -0x441fs
        0x4b24s
    .end array-data

    :array_1
    .array-data 2
        0x775cs
        0x6d3ds
        -0x6e0cs
        -0x3c27s
        -0x2c79s
        -0x48aes
        0x43d8s
        -0x10dfs
        0x4028s
        0x575cs
        0x11c3s
        -0x16f1s
    .end array-data

    :array_2
    .array-data 2
        0x545cs
        -0x1aaes
        -0x395fs
        -0x4448s
        0x6b5as
        0x5456s
        -0x2db9s
        0x18b7s
        -0x3321s
        -0x58f2s
        0x130fs
        0x35c9s
    .end array-data
.end method

.method public final ॱ(Landroid/content/Context;)Lo/wk;
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v1, 0x1

    nop

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    sget v1, Lro/btrl/devoptions/di/module/DevOptionsModule;->ʻ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_6
    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lro/btrl/devoptions/di/module/DevOptionsModule;->ˏ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :try_start_4
    new-instance v0, Lo/wk;

    invoke-direct {v0, p1}, Lo/wk;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x25f6s
        0x9b4s
        0x3fe2s
        0x627bs
        0x1e1as
        0x447ds
        -0x6ac1s
        -0x313ds
    .end array-data
.end method
