.class public abstract Lo/ae;
.super Lo/J;
.source ""

# interfaces
.implements Lo/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::Lo/V;>Lo/J;Lo/ad;"
    }
.end annotation


# static fields
.field private static ˋ:I

.field private static ˏ:I

.field private static ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ae;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/ae;->ˏ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ae;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        0x3b170e0a
        -0x203026e6
        0x764cfec7
        -0x7804b703
        -0x302d4741
        -0x15b54fb0
        -0x76dd899e
        0xa7e23ba
        -0x25139da8
        -0x74f39fd9
        0x7d926aeb
        0x7b2fe5ea
        -0x5e2d7825
        0x71c03469
        0x3ac60134
        -0x6cce8910
        -0x415641c3
        0x1a154847
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 11
    .line 11
    invoke-direct {p0}, Lo/J;-><init>()V

    nop

    return-void
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 10

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    sget v1, Lo/ae;->ˏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ae;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_3
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 1141
    :goto_4
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_8
    array-length v0, v8

    if-ge v6, v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_e

    :goto_9
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/ae;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto :goto_c

    :goto_a
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    sget v0, Lo/ae;->ˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ae;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_5

    :pswitch_2
    goto :goto_8

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 1127
    :pswitch_3
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected abstract ʼˋ()Lo/aa;
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_4

    :goto_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    :sswitch_1
    return-void

    :goto_2
    const/16 v0, 0x4d

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lo/ae;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/ae;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lo/ae;->ʼˋ()Lo/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aa;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    sget v0, Lo/ae;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ae;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_7
    const/16 v0, 0xa

    goto :goto_5

    :goto_8
    :try_start_0
    sget v0, Lo/ae;->ˏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ae;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0x57c0ba69
        -0x76d0f59c
        0x707045dc
        -0x70b26fda
    .end array-data

    :array_1
    .array-data 4
        -0x4eff7fa
        -0x6d77f447
        0x5b63a33b
        0x13ec9683
    .end array-data
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 2

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x2d

    goto/16 :goto_8

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_2
    :try_start_0
    sget v0, Lo/ae;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ae;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_5

    :goto_3
    const/16 v0, 0x1d

    goto :goto_8

    .line 18
    :sswitch_0
    invoke-super {p0, p1}, Lo/J;->ॱ(Landroid/content/Context;)V

    .line 19
    move-object v0, p0

    check-cast v0, Lo/ᴷ;

    invoke-static {v0}, Lo/qj;->ˎ(Lo/ᴷ;)V

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/ae;->ˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ae;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_5
    const/16 v0, 0x63

    goto :goto_1

    :goto_6
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 18
    :goto_7
    :sswitch_2
    invoke-super {p0, p1}, Lo/J;->ॱ(Landroid/content/Context;)V

    .line 19
    move-object v0, p0

    :try_start_2
    check-cast v0, Lo/ᴷ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lo/qj;->ˎ(Lo/ᴷ;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :sswitch_3
    return-void

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    const/16 v0, 0x62

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_1
        0x63 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_2
        0x2d -> :sswitch_0
    .end sparse-switch
.end method
