.class public final Lo/Ly;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/LD;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:I

.field private static ʽॱ:[C

.field private static ʾ:B

.field private static ʿ:J

.field private static ˉ:I


# instance fields
.field private ˈ:Lo/FF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/Ly;->ʼॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Ly;->ˉ:I

    invoke-static {}, Lo/Ly;->ʻॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Ly;->ʾ:B

    nop

    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 33
    .line 33
    :goto_1
    invoke-direct {p0}, Lo/IB;-><init>()V

    goto :goto_0
.end method

.method static ʻॱ()V
    .locals 2

    const-wide v0, 0x5366f37159872783L    # 5.984244152073523E93

    sput-wide v0, Lo/Ly;->ʿ:J

    const/16 v0, 0xe6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ly;->ʽॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x27c1s
        0x4f6fs
        0x76e7s
        -0x6198s
        -0x3a1as
        -0x1284s
        0x14f2s
        0x69s
        0x27eds
        0x4f72s
        0x76ecs
        -0x619es
        -0x3a05s
        0x61s
        0x27e0s
        0x4f72s
        0x76e0s
        -0x619ds
        -0x3a1fs
        -0x12b0s
        0x14f4s
        0x3c6as
        0x76s
        0x27eas
        0x4f63s
        0x76fes
        -0x1c0bs
        -0x3bacs
        -0x5308s
        -0x6a89s
        0x7df1s
        0x2665s
        0x5s
        0x2799s
        0x4f0ds
        0x7685s
        0x6ds
        0x27c1s
        0x4f6fs
        0x76e7s
        -0x6198s
        -0x3a1as
        -0x1284s
        0x14f2s
        0x3c36s
        0x63f4s
        -0x7488s
        -0x4d39s
        -0x25bfs
        0x1d5s
        0x296bs
        0x50dds
        0x7840s
        -0x6021s
        -0x38b1s
        -0x1105s
        0x1649s
        0x3dcbs
        0x6536s
        -0x7356s
        -0x4bdas
        -0x6610s
        -0x418fs
        -0x291bs
        -0x10b3s
        0x7efs
        0x5c6as
        0x74ecs
        -0x7294s
        -0x5a18s
        -0x5dcs
        0x12dbs
        0x2b18s
        0x43c0s
        -0x67bcs
        -0x4f31s
        -0x36ads
        -0x1e37s
        0x643s
        0x5e8fs
        0x7741s
        -0x7033s
        -0x5bb2s
        -0x350s
        0x1520s
        0x2d80s
        0x423ds
        -0x6557s
        -0x4ccas
        -0x3451s
        -0x1fd7s
        0x38a8s
        0x512es
        0x69a8s
        -0x7200s
        -0x596cs
        -0xfas
        0x178fs
        0x2c51s
        0x67s
        0x27e6s
        0x4f72s
        0x76das
        -0x6188s
        -0x3a03s
        -0x1285s
        0x14fbs
        0x3c7fs
        0x63b3s
        -0x74b4s
        -0x4d71s
        -0x25a9s
        0x1d3s
        0x2958s
        0x50c4s
        0x785es
        -0x602cs
        -0x38e8s
        -0x112as
        0x165as
        0x3dd9s
        0x6527s
        -0x7349s
        -0x4be9s
        -0x2456s
        0x32ds
        0x2aa5s
        0x523ds
        0x79a1s
        -0x5ec5s
        -0x3757s
        -0xffbs
        0x1787s
        0x3f39s
        0x669ds
        -0x71f7s
        -0x4a69s
        -0x22fas
        0x4dcs
        0x7b5s
        0x2034s
        0x48a0s
        0x7108s
        -0x6656s
        -0x3dd1s
        -0x1557s
        0x1329s
        0x3bads
        0x6461s
        -0x7362s
        -0x4aa3s
        -0x227bs
        0x601s
        0x2e8as
        0x5716s
        0x7f8cs
        -0x67fas
        -0x3f36s
        -0x16fcs
        0x1188s
        0x3a0bs
        0x62f5s
        -0x749bs
        -0x4c3bs
        -0x2388s
        0x4ecs
        0x2d73s
        0x55eas
        0x7e7cs
        -0x5929s
        -0x3085s
        -0x829s
        0x1049s
        0x38c0s
        0x6112s
        0x67s
        0x27e6s
        0x4f72s
        0x76das
        -0x6188s
        -0x3a03s
        -0x1285s
        0x14fbs
        0x3c7fs
        0x63b3s
        -0x74b4s
        -0x4d71s
        -0x25a9s
        0x1d3s
        0x2958s
        0x50c4s
        0x785es
        -0x602cs
        -0x38e8s
        -0x112as
        0x165as
        0x3dd9s
        0x6527s
        -0x7349s
        -0x4be9s
        -0x2456s
        0x32ds
        0x2aa5s
        0x523ds
        0x79a1s
        -0x5ec5s
        -0x3757s
        -0xffbs
        0x17bcs
        0x3f12s
        0x668cs
        -0x71ecs
        -0x4a65s
        -0x22a5s
        0x49s
        0x27d0s
        0x4f49s
        0x76a4s
        -0x61ccs
        -0x3a49s
        -0x12d9s
        0x14acs
        0x3c35s
        0x63aas
        -0x190cs
        -0x3e8as
        -0x561fs
        -0x6ffbs
        0x7895s
    .end array-data
.end method

.method public static final synthetic ˊ(Lo/Ly;)Lo/LD;
    .locals 3

    goto :goto_3

    :sswitch_0
    return-object v0

    :goto_0
    const/16 v1, 0x61

    goto :goto_5

    :goto_1
    const/16 v1, 0xe

    goto :goto_5

    :goto_2
    sget v1, Lo/Ly;->ˉ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    goto :goto_6

    :goto_5
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :goto_6
    :try_start_0
    iget-object v0, p0, Lo/Ly;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/LD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_7
    :try_start_2
    sget v0, Lo/Ly;->ˉ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    :goto_0
    const/16 v0, 0x22

    goto/16 :goto_7

    :goto_1
    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_3
    sget v1, Lo/Ly;->ʼॱ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_a

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    goto/16 :goto_a

    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_d

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_8
    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_c

    .line 1101
    :goto_9
    :sswitch_1
    sget-object v0, Lo/Ly;->ʽॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Ly;->ʿ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_a
    return-object v0

    :goto_b
    const/16 v0, 0x46

    goto :goto_7

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_d
    if-ge v8, v12, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final synthetic ˋ(Lo/Ly;)Lo/FF;
    .locals 4

    goto/16 :goto_c

    :goto_0
    const/16 v1, 0x9

    goto/16 :goto_d

    .line 33
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_9

    :goto_4
    const/4 v0, 0x1

    goto :goto_a

    :goto_5
    :try_start_1
    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_2

    :goto_6
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_7
    const/4 v1, 0x1

    goto :goto_3

    :goto_8
    :pswitch_2
    const/16 v1, 0x1b

    const v2, 0xe398

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    nop

    :goto_9
    :pswitch_3
    nop

    sget v1, Lo/Ly;->ʼॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_0

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_b
    const/16 v1, 0x26

    goto :goto_d

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :sswitch_1
    return-object v0

    :goto_d
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic ˎ(Lo/Ly;Lo/FF;)V
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x2f

    goto :goto_2

    .line 33
    :sswitch_0
    iput-object p1, p0, Lo/Ly;->ˈ:Lo/FF;

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x3

    goto :goto_2

    .line 33
    :goto_5
    :sswitch_1
    iput-object p1, p0, Lo/Ly;->ˈ:Lo/FF;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_5

    :goto_0
    const/16 v0, 0x51

    goto/16 :goto_a

    .line 1041
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xd2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10021d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6f

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 1045
    :sswitch_0
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ly;->ʾ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :goto_2
    nop

    :goto_3
    return-object v0

    :goto_4
    const/16 v0, 0xa

    goto/16 :goto_a

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    goto/16 :goto_1

    :goto_7
    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_1

    :goto_8
    sget v1, Lo/Ly;->ˉ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    .line 1047
    :goto_9
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xd6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xe688

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xee

    invoke-static {v1, v2, v3}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_b
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v8, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_0
    :sswitch_0
    return-object v0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto/32 :goto_0

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v1, Lo/Ly;->ˉ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    nop

    const/16 v1, 0x2d

    goto :goto_1

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_6
    const/16 v1, 0x62

    goto :goto_1

    :goto_7
    :pswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    goto/16 :goto_5

    :goto_0
    :sswitch_0
    :try_start_0
    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Ly;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_6

    :goto_1
    :sswitch_1
    goto/16 :goto_9

    .line 88
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/Ly;->setResult(I)V

    goto :goto_1

    .line 86
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 84
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lo/IB;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_d

    .line 86
    :goto_4
    :pswitch_2
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    const/4 v0, 0x1

    goto :goto_c

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_9
    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_7

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/16 v0, 0xd

    goto/16 :goto_2

    :goto_c
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :goto_d
    const/16 v0, 0x48

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onApplyClick(Landroid/view/View;)V
    .locals 7

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v2, 0x38

    goto/16 :goto_4

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lo/Ly;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LD;

    iget-object v0, v0, Lo/LD;->ᐝ:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xcf

    invoke-static {v1, v2, v3}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 142
    .line 142
    .line 143
    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x6e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xa1c3

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    goto/16 :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    goto/16 :goto_1

    :goto_4
    sparse-switch v2, :sswitch_data_0

    nop

    :goto_5
    :sswitch_0
    :try_start_1
    invoke-virtual {v1}, Lo/FF;->ˎ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    new-instance v2, Lo/FJ;

    :try_start_2
    sget-object v3, Lo/Gv;->ˊ:Lo/Gv$If;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Lo/Gv$If;->ˎ()Lo/Gv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    :try_start_4
    invoke-virtual {v3}, Lo/Gv;->ˏॱ()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_5
    invoke-direct {v2, v4, v3, v5, v6}, Lo/FJ;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/vn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v0, v1, v2}, Lo/It;->ॱ(Ljava/lang/String;Lo/FJ;)Lo/Cv;

    move-result-object v0

    .line 143
    new-instance v1, Lo/Ly$If;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lo/Ly$If;-><init>(Lo/Ly;Landroid/content/Context;)V

    check-cast v1, Lo/Cx;

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100228

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xe37e

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100070

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-static {v2, v3, v4}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    const/16 v2, 0x12

    goto/16 :goto_4

    :sswitch_1
    sget v2, Lo/Ly;->ʼॱ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ly;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_6

    :goto_8
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    return-void

    :goto_a
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBackClick(Landroid/view/View;)V
    .locals 5

    goto/16 :goto_4

    :goto_0
    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    goto :goto_5

    :goto_2
    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2e

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lo/Ly;->onBackPressed()V

    goto/16 :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    goto/16 :goto_8

    :goto_0
    goto :goto_3

    :goto_1
    goto/16 :goto_9

    :goto_2
    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_9

    .line 46
    :goto_3
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lo/Ly;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LD;

    iget-object v0, v0, Lo/LD;->ॱॱ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Ly;->ˊ(Lo/у;)V

    .line 50
    iget-object v0, p0, Lo/Ly;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x65

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10024c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LD;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/LD;->ˏ(Z)V

    .line 52
    invoke-virtual {p0}, Lo/Ly;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-static {v1, v2, v3}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_5
    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    .line 53
    :goto_6
    invoke-virtual {p0}, Lo/Ly;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lo/HW;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x6e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100115

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xa1ce

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v6}, Lo/It;->ˋॱ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Ly$ˊ;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lo/Ly$ˊ;-><init>(Lo/Ly;Landroid/content/Context;)V

    check-cast v1, Lo/Cx;

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_9
    return-void

    :goto_a
    goto/16 :goto_2
.end method

.method public final onRulesClick(Landroid/view/View;)V
    .locals 7

    goto/16 :goto_f

    :goto_0
    :pswitch_0
    iget-object v2, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    goto/16 :goto_a

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_8

    :goto_2
    goto/16 :goto_9

    :goto_3
    packed-switch v3, :pswitch_data_0

    nop

    :goto_4
    :pswitch_1
    invoke-virtual {v2}, Lo/FF;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    return-void

    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const v1, 0x7f10012a

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x98

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x68

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lo/Ly;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget v1, Lo/Lt$If;->offers_rules_title:I

    invoke-virtual {p0, v1}, Lo/Ly;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100179

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x32

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-static {v2, v3, v4}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_8
    packed-switch v2, :pswitch_data_1

    goto :goto_d

    :goto_9
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_4

    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    nop

    :goto_c
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ly;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_d
    :pswitch_2
    sget v2, Lo/Ly;->ʼॱ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ly;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    :try_start_3
    sget v3, Lo/Ly;->ˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    :try_start_4
    sput v4, Lo/Ly;->ʼॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_9

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0xe326

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x5c

    invoke-static {v3, v4, v5}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onShopClick(Landroid/view/View;)V
    .locals 13

    goto/16 :goto_34

    :goto_0
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_2c

    :goto_1
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_10

    :goto_2
    return-void

    .line 107
    :goto_3
    :try_start_0
    invoke-virtual {v12}, Lo/FN;->ˊ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_32

    :cond_1
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_5
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_37

    :goto_6
    const/16 v2, 0x39

    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_3d

    :goto_8
    :sswitch_0
    sget v1, Lo/Ly;->ʼॱ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_38

    :cond_2
    goto/16 :goto_1e

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_40

    .line 105
    :goto_a
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v0, :cond_3

    goto/16 :goto_33

    :cond_3
    goto/16 :goto_3a

    .line 109
    .line 110
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_26

    :cond_4
    goto :goto_13

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/FN;

    .line 106
    .line 107
    invoke-virtual {v12}, Lo/FN;->ˏ()Lo/FM;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_2e

    :cond_5
    goto/16 :goto_19

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_15

    :goto_e
    :sswitch_1
    invoke-virtual {v0}, Lo/FF;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_1c

    :goto_f
    if-eqz v0, :cond_6

    goto/16 :goto_35

    :cond_6
    goto/16 :goto_1f

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_3f

    :goto_11
    const/16 v1, 0x4b

    goto/16 :goto_20

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_40

    .line 113
    .line 113
    .line 114
    :goto_13
    invoke-virtual {p0}, Lo/Ly;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget v1, Lo/Lt$If;->offers_shop_dialog_title:I

    invoke-virtual {p0, v1}, Lo/Ly;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100270

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-static {v2, v3, v4}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_6

    :cond_7
    goto :goto_16

    :goto_14
    goto :goto_f

    :goto_15
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_32

    :goto_16
    const/16 v2, 0x51

    goto/16 :goto_5

    :goto_17
    goto/16 :goto_21

    :goto_18
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_2b

    :goto_19
    :pswitch_0
    :try_start_2
    invoke-virtual {v12}, Lo/FN;->ˎ()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_7

    :goto_1a
    nop

    :goto_1b
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/Ly;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_39

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1d

    :cond_9
    goto/16 :goto_31

    :goto_1d
    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_25

    :cond_a
    goto/16 :goto_c

    :goto_1e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xe38d

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-static {v1, v2, v3}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_36

    :goto_1f
    goto :goto_1c

    :goto_20
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_8

    .line 106
    :goto_21
    invoke-virtual {v12}, Lo/FN;->ˏ()Lo/FM;

    move-result-object v0

    invoke-virtual {v0}, Lo/FM;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x192

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    const/16 v5, 0x17

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x760d

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u0971"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_22

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_22
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x188

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x19

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_23

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :goto_23
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x184

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1001d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x7629

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02c8"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2a

    :cond_d
    goto/16 :goto_d

    :goto_24
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_f

    :goto_25
    goto/16 :goto_c

    .line 111
    :goto_26
    new-instance v0, Lo/LQ;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lo/LQ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lo/LQ;->ˏ()Lo/ᐸ;

    goto/16 :goto_2

    :goto_27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x15

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10024f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x192

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x7614

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_28

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :goto_28
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100247

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x132

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10005d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    goto :goto_29

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :goto_29
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1001b7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x191

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x7614

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02c8"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    goto/16 :goto_1

    :goto_2a
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_2b
    :sswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xe37f

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x13

    invoke-static {v1, v2, v3}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_2c
    sget v1, Lo/Ly;->ʼॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_11

    goto/16 :goto_3b

    :cond_11
    goto :goto_30

    :goto_2d
    const/16 v1, 0x39

    goto/16 :goto_20

    :goto_2e
    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    goto/16 :goto_17

    :cond_12
    goto/16 :goto_21

    .line 103
    :goto_2f
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v0, :cond_13

    goto :goto_2d

    :cond_13
    goto/16 :goto_11

    :goto_30
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    .line 187
    :goto_31
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_32
    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_33
    const/16 v1, 0x25

    goto/16 :goto_18

    :goto_34
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_27

    :goto_35
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :goto_36
    :sswitch_3
    invoke-virtual {v0}, Lo/FF;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    .line 114
    :goto_37
    :sswitch_4
    sget v2, Lo/Lt$If;->shop_locations_url:I

    invoke-virtual {p0, v2}, Lo/Ly;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x19

    int-to-char v4, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100041

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v5}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_3e

    :cond_14
    goto :goto_39

    :goto_38
    goto/16 :goto_1e

    .line 113
    :goto_39
    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_2

    :sswitch_5
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ly;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :goto_3a
    const/16 v1, 0x4e

    goto/16 :goto_18

    :goto_3b
    goto/16 :goto_30

    :goto_3c
    goto/16 :goto_9

    :goto_3d
    :try_start_7
    sget v1, Lo/Ly;->ʼॱ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    :try_start_8
    sput v2, Lo/Ly;->ˉ:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_15

    goto/16 :goto_14

    :cond_15
    goto/16 :goto_24

    :goto_3e
    sget v3, Lo/Ly;->ˉ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_16

    goto/16 :goto_1a

    :cond_16
    goto/16 :goto_1b

    :goto_3f
    sget v1, Lo/Ly;->ˉ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_17

    goto :goto_3c

    :cond_17
    goto/16 :goto_9

    :goto_40
    if-eqz v0, :cond_18

    goto/16 :goto_2f

    :cond_18
    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_5
        0x51 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x39 -> :sswitch_0
        0x4b -> :sswitch_3
    .end sparse-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    const/16 v0, 0x43

    goto :goto_0

    :goto_2
    :try_start_0
    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_1

    :goto_3
    :try_start_2
    sget v0, Lo/Ly;->ˉ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_4
    goto :goto_6

    :sswitch_0
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    :sswitch_1
    return-void

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x10

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Lo/IB;->ˋ(Lo/ز;)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    goto/16 :goto_2

    :goto_7
    const/16 v0, 0x1f

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :goto_0
    :pswitch_0
    :try_start_0
    sget v0, Lo/Lt$ˋ;->activity_offer_details:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    return v0

    :goto_3
    :try_start_1
    sget v0, Lo/Ly;->ʼॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 36
    :pswitch_1
    sget v0, Lo/Lt$ˋ;->activity_offer_details:I

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱˋ()V
    .locals 7

    goto/16 :goto_b

    :goto_0
    const/16 v0, 0x48

    goto/16 :goto_d

    :goto_1
    invoke-virtual {v0}, Lo/FF;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto :goto_0

    .line 177
    :goto_2
    :sswitch_0
    sget v0, Lo/Lt$If;->offer_apply_text:I

    invoke-virtual {p0, v0}, Lo/Ly;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, -0xba

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6e

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_33

    :cond_1
    goto/16 :goto_9

    :goto_3
    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_29

    :cond_2
    goto/16 :goto_13

    :goto_4
    goto/16 :goto_2a

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/16 v0, 0x23

    goto/16 :goto_d

    .line 172
    :goto_7
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v0, :cond_3

    goto/16 :goto_35

    :cond_3
    goto/16 :goto_a

    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xab

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x19

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2d

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x760

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0xb

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1f

    :goto_a
    invoke-virtual {v0}, Lo/FF;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_31

    :cond_4
    goto/16 :goto_1e

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_c
    :pswitch_0
    invoke-virtual {v0}, Lo/FF;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_25

    :cond_5
    goto/16 :goto_26

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1f

    .line 178
    :sswitch_1
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v0, :cond_6

    goto/16 :goto_1a

    :cond_6
    goto/16 :goto_1

    .line 176
    :goto_e
    :pswitch_1
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v0, :cond_7

    goto/16 :goto_36

    :cond_7
    goto/16 :goto_17

    :goto_f
    goto/16 :goto_23

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_2e

    :goto_11
    :pswitch_2
    invoke-static {v6}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_c

    :goto_12
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1d

    :goto_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xe37f

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 168
    const-string v5, ""

    .line 169
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v0, :cond_8

    goto/16 :goto_2b

    :cond_8
    goto :goto_10

    .line 171
    :goto_14
    sget v0, Lo/Lt$If;->offer_applied_text:I

    invoke-virtual {p0, v0}, Lo/Ly;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x19

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2a

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    goto/16 :goto_1c

    :goto_15
    invoke-static {v6}, Lo/vq;->ˊ(Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_12

    :goto_16
    goto/16 :goto_27

    :goto_17
    invoke-virtual {v0}, Lo/FF;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_30

    :cond_a
    goto/16 :goto_2f

    :goto_18
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ly;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_21

    :sswitch_2
    sget v0, Lo/Ly;->ˉ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto :goto_16

    :cond_b
    goto/16 :goto_27

    :goto_19
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ly;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :goto_1a
    sget v1, Lo/Ly;->ˉ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    goto/16 :goto_f

    :cond_c
    goto/16 :goto_23

    .line 170
    :pswitch_3
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v0, :cond_d

    goto :goto_1b

    :cond_d
    goto :goto_1d

    :goto_1b
    sget v1, Lo/Ly;->ˉ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ly;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    goto/16 :goto_15

    :cond_e
    goto/16 :goto_32

    :goto_1c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x998c

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100218

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3e

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    invoke-virtual {v0}, Lo/FF;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_14

    :cond_f
    goto/16 :goto_7

    :goto_1e
    goto :goto_1f

    :catch_0
    move-exception v0

    throw v0

    .line 180
    .line 181
    .line 182
    :goto_1f
    :sswitch_3
    iget-object v0, p0, Lo/Ly;->ॱˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x19

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-static {v1, v2, v3}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LD;

    invoke-virtual {v0, v5}, Lo/LD;->ˋ(Ljava/lang/String;)V

    return-void

    :goto_20
    goto :goto_22

    :goto_21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x60

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_22
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ly;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto/16 :goto_9

    :goto_23
    invoke-static {v6}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_24
    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    goto/16 :goto_4

    :cond_10
    goto/16 :goto_2a

    :goto_25
    const/4 v0, 0x0

    goto/16 :goto_2c

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_2c

    .line 179
    :goto_27
    :try_start_2
    sget v0, Lo/Lt$If;->offer_activate_text:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/Ly;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_24

    :cond_11
    goto/16 :goto_8

    :goto_28
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x33

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xe37f

    shr-int v1, v2, v1

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 168
    const-string v5, ""

    .line 169
    iget-object v0, p0, Lo/Ly;->ˈ:Lo/FF;

    if-nez v0, :cond_12

    goto/16 :goto_11

    :cond_12
    goto/16 :goto_c

    :goto_2a
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ly;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :goto_2b
    const/4 v1, 0x1

    goto :goto_2e

    :goto_2c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_2d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    throw v0

    :goto_2e
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_c

    :goto_2f
    const/16 v0, 0x18

    goto/16 :goto_28

    :goto_30
    const/16 v0, 0x26

    goto/16 :goto_28

    .line 173
    :goto_31
    sget v0, Lo/Lt$If;->offer_activated_text:I

    invoke-virtual {p0, v0}, Lo/Ly;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x15

    invoke-static {v0, v1, v2}, Lo/Ly;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_18

    :cond_13
    goto/16 :goto_21

    :goto_32
    invoke-static {v6}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_33
    sget v0, Lo/Ly;->ʼॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    goto/16 :goto_20

    :cond_14
    goto/16 :goto_22

    :goto_34
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_17

    :goto_35
    invoke-static {v6}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_36
    invoke-static {v6}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_34

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_2
        0x48 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
