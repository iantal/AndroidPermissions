.class public Lro/btrl/pay/matrixhce/service/HCEApduService;
.super Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;
.source ""


# static fields
.field private static ʻ:[S

.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[B

.field private static ॱ:I

.field private static ॱॱ:I


# instance fields
.field private ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱॱ:I

    const/16 v0, 0x53

    sput v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˊ:I

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˎ:[B

    const v0, 0x36cb6648

    sput v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱ:I

    const v0, 0x70749e10

    sput v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ:I

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x2et
        -0x53t
        -0x22t
        -0x3at
        -0x31t
        -0x16t
        -0x17t
        -0x19t
        -0x26t
        -0xbt
        0x9t
        -0x6t
        0x59t
        -0x4at
        -0xat
        0xat
        -0x9t
        0xdt
        -0x1t
        0xbt
        -0x7t
        -0xet
        0xbt
        0x5dt
        -0x3ct
        0x1et
        -0x7t
        0x0t
        0x2et
        -0x47t
        0x4t
        -0x11t
        -0x7t
        0x2ct
        -0x1bt
        0x2ct
        0x35t
        -0x1at
        0x34t
        0x30t
        -0x18t
        0x37t
        -0x1et
        -0x1ft
        0x36t
        -0x59t
        -0x4bt
        -0x59t
        -0x28t
        -0x39t
        -0x3dt
        -0x29t
        0x9t
        0x71t
        -0x28t
        -0x50t
        -0x57t
        -0x26t
        -0x1dt
        -0x38t
        -0x6ct
        -0x39t
        -0x56t
        0x5t
        -0x4et
        -0x28t
        -0x4ft
        0x5t
        0x36t
        0x13t
        0x67t
        0x16t
        -0x49t
        -0x2et
        0x12t
        0x66t
        0x15t
        0x6bt
        0x5dt
        0x69t
        0x17t
        0xet
        0x69t
        -0x45t
        0x20t
        0x7at
        0x17t
        0x5ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 34
    invoke-direct {p0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;-><init>()V

    nop

    return-void
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_2a

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    sget v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_1f

    .line 1198
    :goto_1
    :pswitch_0
    :sswitch_1
    sget-object v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˎ:[B

    sget v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_23

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_26

    .line 1202
    :goto_3
    :pswitch_1
    :sswitch_2
    sget-object v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʻ:[S

    sget v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_23

    :goto_4
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :goto_6
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :goto_7
    :sswitch_3
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_8
    const/4 v0, 0x0

    goto :goto_e

    :goto_9
    const/16 v0, 0xf

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    goto :goto_5

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1b

    .line 1196
    :goto_c
    sget-object v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˎ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_15

    :goto_d
    const/16 v0, 0x3e

    goto/16 :goto_1c

    :goto_e
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2b

    :goto_f
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_21

    .line 1209
    :goto_10
    add-int v0, v14, v6

    rem-int/lit8 v0, v0, 0x3

    sget v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_3

    goto/16 :goto_2c

    :cond_3
    goto/16 :goto_19

    :goto_11
    goto/16 :goto_1f

    .line 1230
    :goto_12
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_27

    :goto_13
    :try_start_0
    sget v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʽ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    goto/16 :goto_24

    .line 1194
    :goto_14
    move v7, v0

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_23

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_16
    if-ge v10, v6, :cond_6

    goto/16 :goto_25

    :cond_6
    goto/16 :goto_d

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 1223
    :pswitch_2
    :try_start_2
    sget-object v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˎ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_1d

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_2

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 1227
    :goto_1b
    :pswitch_3
    sget-object v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʻ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_17

    :goto_1c
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2b

    .line 1221
    :sswitch_4
    sget-object v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˎ:[B

    if-eqz v0, :cond_7

    goto/16 :goto_28

    :cond_7
    nop

    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_1e
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_3

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_20
    const/16 v0, 0x2a

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    const/16 v0, 0x52

    goto/16 :goto_0

    :pswitch_4
    :try_start_3
    sget v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʽ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_8
    goto :goto_29

    :goto_22
    :pswitch_5
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1206
    :goto_23
    if-lez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    goto/16 :goto_1a

    .line 1196
    :goto_24
    sget-object v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˎ:[B

    if-eqz v0, :cond_a

    goto/16 :goto_a

    :cond_a
    goto :goto_20

    :goto_25
    const/4 v0, 0x2

    goto/16 :goto_1c

    :goto_26
    :pswitch_6
    const/4 v1, 0x1

    goto/16 :goto_4

    :goto_27
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_28
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1209
    :goto_29
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_b

    goto :goto_26

    :cond_b
    goto :goto_22

    :goto_2a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 1235
    :goto_2b
    :pswitch_7
    :sswitch_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2c
    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x52 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_4
        0x3e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    goto :goto_1

    :goto_0
    :sswitch_0
    invoke-super {p0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʽ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :sswitch_1
    invoke-super {p0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_2
    const/16 v0, 0x40

    goto :goto_5

    :goto_3
    return-object v0

    :goto_4
    const/16 v0, 0x37

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDeactivated(I)V
    .locals 8

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto/16 :goto_3

    .line 51
    :goto_1
    invoke-super {p0, p1}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->onDeactivated(I)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x61

    int-to-short v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x70749e12

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7d

    int-to-byte v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, -0x36cb665d

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100263

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4f

    invoke-static {v0, v1, v2, v3, v4}, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, -0x98

    int-to-short v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x70749e21

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, -0xe1

    int-to-byte v4, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10004d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x36cb6600    # -739744.0f

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, -0xab

    invoke-static {v2, v3, v4, v5, v6}, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˏ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x26

    int-to-short v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100197

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x70749df1

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1001fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2f

    int-to-byte v4, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, -0x36cb6656

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x5f

    invoke-static {v2, v3, v4, v5, v6}, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

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
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0xaa55

    add-int/2addr v3, v4

    int-to-char v3, v3

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˏ:J

    goto :goto_5

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_5
    :try_start_1
    sget v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    goto :goto_4

    :goto_2
    goto :goto_5

    :goto_3
    sget v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʽ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    :goto_4
    return v0

    .line 59
    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const v1, 0x7f100155

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5b

    int-to-short v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x70749e71

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, -0x81

    int-to-byte v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10013b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x36cb65ff

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, -0xbe

    invoke-static {v0, v1, v2, v3, v4}, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x21

    int-to-short v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, -0x70749e0f

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10016a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x36cb660b

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10022c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x45

    invoke-static {v1, v2, v3, v4, v5}, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    const/4 v1, 0x2

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x38

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xaa63

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    goto/16 :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 13

    goto :goto_4

    :goto_0
    sget v0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ʽ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/pay/matrixhce/service/HCEApduService;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    const/16 v0, 0x4c

    goto :goto_1

    :goto_3
    const/16 v0, 0x34

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v10

    .line 74
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 75
    invoke-super {p0, p1, p2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->processCommandApdu([BLandroid/os/Bundle;)[B

    move-result-object v10

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x6f

    int-to-short v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x70749e19

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x85

    int-to-byte v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, -0x36cb6607

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x55

    invoke-static {v0, v1, v2, v3, v4}, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    int-to-short v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x70749dd7

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x6b

    int-to-byte v4, v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x36cb6620    # -739742.0f

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, -0xaf

    invoke-static {v2, v3, v4, v5, v6}, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v11, v8

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x25

    int-to-short v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x70749e06

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x35

    int-to-byte v4, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, -0x36cb668a

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x51

    invoke-static {v2, v3, v4, v5, v6}, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_7
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10024d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xaa63

    add-int/2addr v3, v4

    int-to-char v3, v3

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-wide v0, p0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˏ:J

    sub-long v2, v11, v8

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lro/btrl/pay/matrixhce/service/HCEApduService;->ˏ:J

    .line 83
    goto/16 :goto_0

    :sswitch_1
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
.end method
