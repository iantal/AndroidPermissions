.class public Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;
.super Landroid/nfc/cardemulation/HostApduService;
.source ""


# static fields
.field private static ʻ:I

.field private static ʼ:J

.field private static ʽ:[C

.field private static final ˎ:[B

.field private static final ˏ:Ljava/lang/String;

.field private static ᐝ:I


# instance fields
.field private ˊ:Lo/pz$ˊ;

.field private ˋ:Z

.field private ॱ:Lo/pr;

.field private ॱॱ:Lo/pz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    invoke-static {}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x65e

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˎ:[B

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 42
    :goto_1
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ:Z

    goto :goto_0
.end method

.method static synthetic ˊ(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;Ljava/lang/String;)V
    .locals 2

    goto :goto_4

    :pswitch_0
    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    goto :goto_5

    :goto_3
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 42
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ(Lo/pr;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    return-void

    :goto_7
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ(Lo/pr;Ljava/lang/String;)V
    .locals 10

    goto/16 :goto_17

    :goto_0
    goto/16 :goto_a

    :goto_1
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    :goto_2
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lo/pr;->getCardName()Ljava/lang/String;
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    goto/16 :goto_12

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 139
    :catch_1
    move-exception v6

    .line 140
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x153

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100279

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

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4e

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/insidesecure/hce/MatrixHCEException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_9
    :pswitch_1
    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_a
    :try_start_1
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_5

    .line 133
    :goto_b
    :try_start_4
    invoke-interface {v7, v8}, Lcom/insidesecure/hce/MatrixHCETransactionCallback;->transactionFailed(Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;)V
    :try_end_4
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_15

    .line 114
    :goto_c
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10021b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xe2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x99

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xd8f3

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x18

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_5
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    invoke-virtual {v0}, Lo/pz;->ʽ()V
    :try_end_5
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    if-eqz p1, :cond_2

    goto :goto_13

    :cond_2
    goto/16 :goto_7

    :goto_d
    :pswitch_2
    goto/16 :goto_1a

    .line 129
    :sswitch_0
    :try_start_6
    invoke-virtual {p1}, Lo/pr;->ˎ()Z

    move-result v9

    .line 130
    invoke-virtual {p1, v9}, Lo/pr;->ॱ(Z)V
    :try_end_6
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_16

    :pswitch_3
    :try_start_7
    invoke-virtual {p1}, Lo/pr;->getCardName()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0
    :try_end_7
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_12

    :pswitch_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :goto_f
    const/16 v0, 0x2b

    goto/16 :goto_3

    :goto_10
    const/4 v0, 0x1

    goto :goto_e

    :goto_11
    const/4 v0, 0x0

    goto :goto_e

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_5
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_11

    .line 136
    :goto_14
    :try_start_8
    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x10d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3fa2

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x147

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10024e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xe9

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_8
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    .line 132
    :goto_16
    :sswitch_1
    if-eqz v7, :cond_4

    goto/16 :goto_b

    :cond_4
    goto/16 :goto_14

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_18
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_d

    .line 121
    :goto_1a
    :try_start_9
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    .line 122
    invoke-virtual {v0}, Lo/pz;->getTransactionCallbackObject()Lcom/insidesecure/hce/MatrixHCETransactionCallback;

    move-result-object v7

    .line 124
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xfc

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x3283

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v8, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v8, v6, p2, v0, v1}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_9 .. :try_end_9} :catch_1

    .line 128
    if-eqz p1, :cond_5

    goto/16 :goto_f

    :cond_5
    nop

    const/16 v0, 0x25

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_10

    :goto_0
    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_e

    :goto_1
    if-ge v8, v12, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_a

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    goto :goto_3

    :goto_5
    :pswitch_1
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_a

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_8
    const/4 v0, 0x1

    goto :goto_d

    .line 1101
    :goto_9
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʽ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʼ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    .line 1107
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    :try_start_1
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_6

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :goto_e
    :try_start_3
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto :goto_e

    :goto_f
    goto/16 :goto_9

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

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

.method private ˋ()Lo/pr;
    .locals 9

    goto/16 :goto_10

    .line 436
    :sswitch_0
    invoke-virtual {v6}, Lo/pr;->ॱ()Lo/ps;

    move-result-object v7

    goto/16 :goto_1a

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_25

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1a

    .line 471
    :goto_3
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x636

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x1613

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    return-object v6

    :goto_4
    goto/16 :goto_c

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_14

    :goto_6
    invoke-virtual {v7}, Lo/ps;->ˋ()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v0, v1, :cond_0

    goto :goto_d

    :cond_0
    goto/16 :goto_12

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_9
    :pswitch_0
    if-eqz v7, :cond_1

    goto/16 :goto_21

    :cond_1
    goto/16 :goto_12

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 452
    :goto_b
    :try_start_0
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lo/pz;->ॱ()Lo/pz$ˊ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iput-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ:Lo/pz$ˊ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 455
    :try_start_3
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ:Lo/pz$ˊ;

    sget-object v1, Lo/pz$ˊ;->UNKNOWN:Lo/pz$ˊ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_24

    :pswitch_1
    invoke-virtual {v7}, Lo/ps;->ˋ()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq v0, v1, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_0

    .line 456
    :goto_c
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    invoke-virtual {v0}, Lo/pz;->ʻ()V

    .line 457
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    invoke-virtual {v0}, Lo/pz;->ॱ()Lo/pz$ˊ;

    move-result-object v0

    iput-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ:Lo/pz$ˊ;

    goto/16 :goto_24

    .line 461
    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x585

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10027c

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

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x53

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ(Lo/pr;Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x59c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xec11

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/4 v6, 0x0

    goto/16 :goto_3

    :goto_e
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_19

    :goto_f
    const/4 v0, 0x1

    goto :goto_e

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    :goto_11
    const/4 v0, 0x0

    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 466
    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x5da

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2e

    int-to-char v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ(Lo/pr;Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x5fd

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/4 v6, 0x0

    goto/16 :goto_3

    :goto_13
    invoke-virtual {v7}, Lo/ps;->ˋ()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v2, 0x2

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_4

    goto/16 :goto_d

    :cond_4
    goto/16 :goto_12

    .line 443
    :goto_14
    :pswitch_2
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    invoke-virtual {v0}, Lo/pz;->getTransactionCallbackObject()Lcom/insidesecure/hce/MatrixHCETransactionCallback;

    move-result-object v8

    .line 444
    if-eqz v8, :cond_5

    goto :goto_16

    :cond_5
    goto/16 :goto_1b

    :goto_15
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    goto/16 :goto_c

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_18
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_9

    .line 448
    :pswitch_3
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x551

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x7aa5

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10020a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    const/16 v5, 0x1a

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :goto_19
    :pswitch_4
    invoke-virtual {v7}, Lo/ps;->ˋ()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    if-eq v0, v1, :cond_7

    goto/16 :goto_14

    :cond_7
    goto/16 :goto_9

    :pswitch_5
    :try_start_4
    invoke-virtual {v7}, Lo/ps;->ॱ()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1c

    :cond_8
    goto/16 :goto_9

    .line 439
    :goto_1a
    :sswitch_1
    if-eqz v7, :cond_9

    goto/16 :goto_22

    :cond_9
    goto/16 :goto_a

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_1c
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_11

    :cond_a
    goto/16 :goto_f

    :goto_1d
    goto/16 :goto_b

    :goto_1e
    const/16 v0, 0x16

    goto/16 :goto_2

    .line 430
    :goto_1f
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x52a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xee9b

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    invoke-virtual {v0}, Lo/pz;->getActiveCard()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/pr;

    .line 433
    const/4 v7, 0x0

    .line 435
    if-eqz v6, :cond_b

    goto :goto_23

    :cond_b
    goto :goto_1e

    :goto_20
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_1d

    :cond_c
    goto/16 :goto_7

    :goto_21
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    goto/16 :goto_13

    :cond_d
    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_22
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_23
    const/16 v0, 0x54

    goto/16 :goto_2

    :goto_24
    goto/16 :goto_3

    .line 445
    :goto_25
    :pswitch_6
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x537

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xfe91

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10026b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-interface {v8}, Lcom/insidesecure/hce/MatrixHCETransactionCallback;->transactionStarted()V

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Lo/pr;)V
    .locals 18

    goto/16 :goto_5

    .line 357
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x447

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x490e

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ(Lo/pr;Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1
    :pswitch_0
    if-eqz v10, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_19

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :pswitch_1
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3c

    :cond_1
    goto/16 :goto_0

    :goto_3
    const/4 v14, 0x0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_25

    :pswitch_2
    const/4 v15, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    .line 339
    :goto_6
    if-nez v8, :cond_2

    goto/16 :goto_18

    :cond_2
    goto/16 :goto_3a

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_17

    :goto_8
    const/4 v0, 0x1

    goto :goto_d

    :goto_9
    if-eqz v13, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_e

    .line 330
    :goto_a
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->CONTEXT_CONFLICTING:Lcom/insidesecure/hce/MatrixHCETransactionState;

    if-ne v7, v0, :cond_4

    goto/16 :goto_3d

    :cond_4
    goto :goto_11

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_35

    :goto_c
    const/4 v14, 0x1

    goto/16 :goto_20

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x0

    goto :goto_d

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_34

    .line 329
    :goto_10
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->FIRST_TAP:Lcom/insidesecure/hce/MatrixHCETransactionState;

    if-ne v7, v0, :cond_5

    goto/16 :goto_22

    :cond_5
    goto :goto_b

    :goto_11
    const/4 v10, 0x0

    goto/16 :goto_37

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_39

    .line 343
    :goto_13
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getFirstTapContext()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;

    move-result-object v16

    goto/16 :goto_2a

    :goto_14
    const/4 v10, 0x1

    goto/16 :goto_37

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_16
    return-void

    .line 332
    :goto_17
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->CD_CVM_REQUIRED:Lcom/insidesecure/hce/MatrixHCETransactionState;

    if-ne v7, v0, :cond_6

    goto/16 :goto_42

    :cond_6
    goto/16 :goto_32

    :goto_18
    if-nez v9, :cond_7

    goto/16 :goto_29

    :cond_7
    goto/16 :goto_3a

    .line 352
    :goto_19
    if-eqz v12, :cond_8

    goto/16 :goto_2f

    :cond_8
    goto :goto_1c

    .line 355
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x402

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4146

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ(Lo/pr;Ljava/lang/String;)V

    goto :goto_16

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 354
    :goto_1c
    if-eqz v14, :cond_9

    goto/16 :goto_28

    :cond_9
    goto/16 :goto_44

    :pswitch_3
    goto/16 :goto_30

    .line 351
    :goto_1d
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const v1, 0x7f100163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x340

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xaea4

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ(Lo/pr;Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1e
    const/4 v10, 0x1

    goto/16 :goto_37

    :goto_1f
    goto/16 :goto_2c

    .line 336
    :goto_20
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->AUTOMATIC_TRANSACTION_NOT_PERMITTED_SCREEN_LOCKED:Lcom/insidesecure/hce/MatrixHCETransactionState;

    if-ne v7, v0, :cond_a

    goto :goto_1b

    :cond_a
    goto :goto_24

    :goto_21
    :pswitch_4
    const/4 v9, 0x1

    goto/16 :goto_3e

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_35

    :goto_23
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_31

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_25
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_40

    :pswitch_5
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto :goto_1f

    :cond_b
    goto :goto_2c

    .line 326
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lo/pr;->getTransactionState()Lcom/insidesecure/hce/MatrixHCETransactionState;

    move-result-object v7

    .line 328
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->DONE:Lcom/insidesecure/hce/MatrixHCETransactionState;

    if-ne v7, v0, :cond_c

    goto :goto_27

    :cond_c
    goto :goto_2b

    :goto_27
    const/4 v8, 0x1

    goto/16 :goto_10

    :goto_28
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto :goto_2e

    :cond_d
    goto/16 :goto_1a

    :goto_29
    if-nez v11, :cond_e

    goto/16 :goto_9

    :cond_e
    goto/16 :goto_3a

    :goto_2a
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    goto/16 :goto_38

    :cond_f
    goto/16 :goto_33

    :goto_2b
    const/4 v8, 0x0

    goto/16 :goto_10

    :goto_2c
    const/4 v13, 0x1

    goto/16 :goto_41

    :goto_2d
    :pswitch_6
    const/4 v13, 0x0

    goto/16 :goto_41

    :goto_2e
    goto/16 :goto_1a

    .line 353
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x338

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v3, 0x22

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x69

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10021d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ(Lo/pr;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 347
    :goto_30
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getLastTransactionInfo()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;

    move-result-object v17

    .line 348
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ(Lo/pr;ZLcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;)V

    goto/16 :goto_16

    :goto_31
    :pswitch_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_30

    :goto_32
    const/4 v12, 0x0

    goto :goto_36

    :goto_33
    const/4 v0, 0x1

    goto/16 :goto_23

    :goto_34
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_2d

    :pswitch_8
    const/4 v9, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_35
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_21

    .line 333
    :goto_36
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->APPLICATION_DECLINED:Lcom/insidesecure/hce/MatrixHCETransactionState;

    if-ne v7, v0, :cond_10

    goto :goto_3f

    :cond_10
    goto/16 :goto_f

    .line 331
    :goto_37
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->ERROR:Lcom/insidesecure/hce/MatrixHCETransactionState;

    if-ne v7, v0, :cond_11

    goto/16 :goto_43

    :cond_11
    goto/16 :goto_7

    :goto_38
    const/4 v0, 0x0

    goto/16 :goto_23

    :goto_39
    :pswitch_9
    const/4 v15, 0x1

    goto/16 :goto_15

    .line 341
    :goto_3a
    :pswitch_a
    const/16 v16, 0x0

    .line 342
    if-eqz v9, :cond_12

    goto/16 :goto_13

    :cond_12
    goto/16 :goto_30

    :goto_3b
    const/4 v0, 0x0

    goto/16 :goto_25

    :goto_3c
    goto/16 :goto_0

    :goto_3d
    :try_start_1
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_13

    goto/16 :goto_14

    :cond_13
    goto/16 :goto_1e

    :goto_3e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_3f
    const/4 v0, 0x0

    goto/16 :goto_34

    .line 359
    :goto_40
    :pswitch_b
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x491

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x3079

    int-to-char v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 334
    :goto_41
    :try_start_4
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->AUTOMATIC_TRANSACTION_NOT_PERMITTED:Lcom/insidesecure/hce/MatrixHCETransactionState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v7, v0, :cond_14

    goto/16 :goto_c

    :cond_14
    goto/16 :goto_3

    :goto_42
    const/4 v12, 0x1

    goto/16 :goto_36

    :goto_43
    const/4 v11, 0x1

    goto/16 :goto_17

    .line 356
    :goto_44
    if-eqz v15, :cond_15

    goto/16 :goto_3b

    :cond_15
    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic ˏ(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;)V
    .locals 2

    goto :goto_4

    :goto_0
    :try_start_0
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    goto :goto_5

    :sswitch_0
    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 42
    :goto_5
    invoke-direct {p0, p1}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˎ(Lo/pr;)V

    goto :goto_3

    :goto_6
    const/16 v0, 0x1c

    goto :goto_2

    :goto_7
    const/16 v0, 0x61

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, 0x27abccb5a4310265L    # 1.378005590590848E-117

    sput-wide v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʼ:J

    const/16 v0, 0x671

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʽ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x38abs
        -0x3ae4s
        -0x3c5as
        -0x3fbbs
        -0x311bs
        -0x3367s
        -0x36f2s
        -0x2868s
        -0x2b8bs
        -0x2d4bs
        -0x2f77s
        -0x22e0s
        -0x242fs
        -0x27abs
        -0x1906s
        -0x1b2ds
        -0x1edas
        -0x103es
        -0x138as
        -0x15b9s
        -0x1762s
        -0xaccs
        -0xc6as
        -0xf9es
        -0x1f2s
        -0x354s
        -0x6d2s
        -0x782as
        -0x7b8bs
        -0x7dfbs
        -0x7f59s
        -0x72a7s
        -0x7423s
        -0x7787s
        -0x69aes
        -0x6b42s
        -0x6ebes
        -0x605fs
        -0x6255s
        -0x65e6s
        -0x675cs
        -0x5ab9s
        -0x5c1ds
        -0x5e69s
        -0x51f4s
        -0x5366s
        -0x5685s
        -0x482es
        -0x4a68s
        -0x4dd7s
        -0x4f29s
        -0x42acs
        -0x4407s
        -0x467ds
        0x4620s
        0x44c2s
        0x4163s
        0x4f00s
        0x4ddas
        0x4a3cs
        0x48dbs
        0x5567s
        0x531ds
        0x51b7s
        0x5e2as
        0x5cc8s
        0x5971s
        0x6703s
        0x65a3s
        0x6253s
        0x60a8s
        -0x22ces
        -0x2085s
        -0x263fs
        -0x25des
        -0x2b7es
        -0x2902s
        -0x2c97s
        -0x3201s
        -0x31ees
        -0x374ds
        -0x3503s
        -0x38b4s
        -0x3e4as
        -0x3df3s
        -0x364s
        -0x11as
        -0x4a7s
        -0xa5ds
        -0x9fas
        -0xf9bs
        -0xd45s
        -0x10bbs
        -0x165bs
        -0x15f3s
        -0x1b8bs
        -0x192as
        -0x1ca8s
        -0x6244s
        0x712bs
        0x734fs
        0x75cas
        0x760es
        0x78b1s
        0x7ades
        0x7f6es
        0x61ees
        0x621as
        0x64a8s
        0x66c2s
        0x6b76s
        0x6d9cs
        0x6e45s
        0x50a1s
        0x52ces
        0x5778s
        0x599ds
        0x5a3bs
        0x5c5fs
        0x5e80s
        0x436fs
        0x458fs
        0x4631s
        0x4853s
        0x4aebs
        0x4f63s
        0x31c3s
        0x323cs
        0x3447s
        0x36f3s
        0x3b11s
        0x3d97s
        0x3e20s
        0x204ds
        0x22ffs
        0x2719s
        0x29b2s
        0x2bd4s
        0x2c07s
        0x2efbs
        0x1308s
        0x15a5s
        0x1793s
        0x187bs
        0x1aeas
        0x1f0fs
        0x1bfs
        0x3d8s
        0x474s
        0x68as
        0xb3es
        0xda4s
        0xf8ds
        -0xfdes
        -0xd7bs
        -0x8c7s
        -0x6a8s
        -0x42bs
        -0x394s
        -0x17as
        -0x1c8bs
        -0x2729s
        0x177s
        0x313s
        0x596s
        0x652s
        0x8eds
        0xa82s
        0xf32s
        0x11b2s
        0x1246s
        0x14f4s
        0x169es
        0x1b2as
        0x1dc0s
        0x1e19s
        0x20fds
        0x2292s
        0x2724s
        0x29c1s
        0x2a67s
        0x2c03s
        0x2edcs
        0x3326s
        0x35des
        0x366es
        0x380es
        0x3ae5s
        0x3f2es
        0x41cds
        0x4275s
        0x4407s
        0x46bds
        0x4b42s
        0x4ddbs
        0x4e69s
        0x501bs
        0x52b8s
        0x5742s
        0x59a1s
        0x5b8fs
        0x5c08s
        0x5ef0s
        0x635bs
        0x65e5s
        0x679bs
        0x6864s
        0x6ab0s
        0x6f50s
        0x71b3s
        0x7398s
        0x743fs
        0x76cds
        0x7b60s
        0x7dees
        0x7f94s
        -0x7fdbs
        -0x7d28s
        -0x78e0s
        -0x76b3s
        -0x7478s
        -0x73c6s
        -0x712bs
        -0x6c86s
        -0x6affs
        -0x6853s
        -0x6788s
        0x74s
        0x217s
        0x4abs
        0x741s
        0x9e7s
        0xb98s
        0xe3ds
        0x10b7s
        0x1341s
        0x15e2s
        0x179cs
        0x1a1es
        0x1cd2s
        0x1f55s
        0x21e3s
        0x2399s
        0x2622s
        0x28c0s
        0x2b6as
        0x2d0bs
        0x2f81s
        0x322ds
        0x348es
        0x3770s
        0x3919s
        0x3bb1s
        0x3e2es
        0x40c2s
        0x4368s
        0x4551s
        0x47fes
        0x32cds
        0x308as
        0x3628s
        0x35cds
        0x3b73s
        0x3919s
        0x3cb7s
        0x226ds
        0x21d2s
        0x2771s
        0x251ds
        0x28b7s
        0x2e41s
        0x2dces
        0x136bs
        0x1111s
        0x14b7s
        0x1a54s
        0x19fas
        0x1fd1s
        0x1d0cs
        0xa6s
        0x649s
        0x5f1s
        0xb83s
        0x921s
        0xca9s
        0x7209s
        0x71efs
        0x77bcs
        0x7539s
        0x78d9s
        0x7e42s
        0x7de9s
        0x6385s
        0x6122s
        0x64d1s
        0x3fces
        0x3da7s
        0x3b0as
        0x38acs
        0x3650s
        0x343as
        0x3180s
        0x2f07s
        0x2ce1s
        0x2a45s
        0x282cs
        0x259fs
        0x2372s
        0x20f9s
        0x1e59s
        0x1c23s
        0x19d3s
        0x1770s
        0x14d4s
        0x12b7s
        0x1067s
        0xd8ds
        0xb6ds
        0x8cas
        0x6b0s
        0x41es
        0x19bs
        0x7f24s
        0x7ce9s
        0x7a9fs
        0x783es
        0x75c9s
        0x7348s
        0x70fas
        0x6e95s
        0x6c2ds
        0x69cbs
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9f1s
        0xb8bs
        0xe2cs
        0x10acs
        0x135as
        0x15d2s
        0x1791s
        0x1a38s
        0x1cd8s
        0x1f44s
        0x21d9s
        0x2380s
        0x2635s
        0x28ccs
        0x45s
        0x21ds
        0x4a9s
        0x74as
        0x9e4s
        0xb8ds
        0xe37s
        0x10acs
        0x1346s
        0x15ads
        0x179bs
        0x1a39s
        0x1c9cs
        0x1f55s
        0x21f4s
        0x238as
        0x263es
        0x28c6s
        0x2b7bs
        0x2d1cs
        0x2f90s
        0x3220s
        0x34c1s
        0x377ds
        0x3931s
        0x3bb3s
        0x3e36s
        0x40c2s
        0x437es
        0x4503s
        0x47a3s
        0x4a4bs
        0x4cd4s
        0x4f60s
        0x510es
        0x53f5s
        0x54s
        0x217s
        0x4abs
        0x741s
        0x9e7s
        0xb98s
        0xe3ds
        0x10b7s
        0x1341s
        0x15e2s
        0x179cs
        0x1a77s
        0x1cdas
        0x1f48s
        0x21e8s
        0x2382s
        0x2623s
        0x28dds
        0x2b7fs
        0x2d1bs
        0x2fcas
        0x63s
        0x20as
        0x4a7s
        0x701s
        0x9fds
        0xb97s
        0xe2ds
        0x10aas
        0x134cs
        0x15e8s
        0x1781s
        0x1a32s
        0x1cdfs
        0x1f54s
        0x21f4s
        0x238es
        0x267es
        0x28dds
        0x2b79s
        0x2d1as
        0x2fcas
        0x3220s
        0x34c0s
        0x3767s
        0x391ds
        0x3bb3s
        0x3e36s
        0x4089s
        0x4344s
        0x4532s
        0x4793s
        0x4a64s
        0x4cf3s
        0x4f51s
        0x512bs
        0x539bs
        0x5671s
        0x58c6s
        0x5aaas
        0x5d31s
        0x5f89s
        0x6263s
        0x64c1s
        0x66b6s
        0x691fs
        0x6b95s
        0x6e6fs
        0x70c4s
        0x72bes
        0x596es
        0x5b00s
        0x5da9s
        0x5e76s
        0x50e1s
        0x528bs
        0x5739s
        0x49b1s
        0x4a4bs
        0x4cd4s
        0x4e80s
        0x4323s
        0x45dbs
        0x4649s
        0x78f3s
        0x7a8cs
        0x7f35s
        0x71c7s
        0x7275s
        0x7416s
        0x768cs
        0x6b10s
        0x6dc1s
        0x6e66s
        0x6021s
        0x62bes
        0x6736s
        0x19d3s
        0x1a65s
        0x1c05s
        0x1e8fs
        0x1356s
        0x15c3s
        0x167as
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9e7s
        0xb8ds
        0xe3fs
        0x10b7s
        0x134ds
        0x15d2s
        0x1786s
        0x1a25s
        0x1cdds
        0x1f4fs
        0x21f5s
        0x238as
        0x2633s
        0x28c1s
        0x2b73s
        0x2d10s
        0x2f8as
        0x3216s
        0x34das
        0x376as
        0x3908s
        0x3bb8s
        0x3e1ds
        0x40ccs
        0x4369s
        0x4508s
        -0x18c1s
        -0x1aafs
        -0x1c08s
        -0x1fd9s
        -0x1150s
        -0x1326s
        -0x1698s
        -0x820s
        -0xbe6s
        -0xd7bs
        -0xf2fs
        -0x28es
        -0x476s
        -0x7e8s
        -0x395es
        -0x3b23s
        -0x3e9cs
        -0x306as
        -0x33dcs
        -0x35b9s
        -0x3723s
        -0x2abfs
        -0x2c70s
        -0x2fe0s
        -0x21b6s
        -0x231cs
        -0x269fs
        -0x5867s
        -0x5bc3s
        -0x5db1s
        -0x5f1cs
        -0x52e2s
        -0x5458s
        -0x57c7s
        -0x49a8s
        -0x4b1fs
        0x3167s
        0x3309s
        0x35a0s
        0x367fs
        0x38e8s
        0x3a82s
        0x3f30s
        0x21b8s
        0x2242s
        0x24dds
        0x2689s
        0x2b2as
        0x2dd2s
        0x2e40s
        0x10fas
        0x1285s
        0x173cs
        0x19ces
        0x1a7cs
        0x1c1fs
        0x1e85s
        0x319s
        0x5c7s
        0x675s
        0x805s
        0xaa1s
        0xf39s
        0x71f7s
        0x7277s
        0x741fs
        0x76a9s
        0x7b6bs
        0x7dces
        0x7e67s
        0x600as
        0x62b5s
        0x6755s
        0x69e2s
        0x6baes
        0x6c07s
        0x6ea2s
        0x535bs
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9e7s
        0xb8ds
        0xe3fs
        0x10b7s
        0x134ds
        0x15d2s
        0x1786s
        0x1a25s
        0x1cdds
        0x1f4fs
        0x21f5s
        0x238as
        0x2633s
        0x28c1s
        0x2b73s
        0x2d10s
        0x2f8as
        0x3216s
        0x34c8s
        0x377as
        0x390as
        0x3baes
        0x3e36s
        0x40f8s
        0x4378s
        0x4510s
        0x47a6s
        0x4a64s
        0x4cc3s
        0x4f70s
        0x5118s
        0x53bds
        0x5651s
        0x58f7s
        0x5a9ds
        0x5d1as
        0x5f97s
        0x6246s
        0x64f7s
        0x668es
        0x3399s
        0x31f7s
        0x375es
        0x3481s
        0x3a16s
        0x387cs
        0x3dces
        0x2346s
        0x20bcs
        0x2623s
        0x2477s
        0x29d4s
        0x2f2cs
        0x2cbes
        0x1204s
        0x107bs
        0x15c2s
        0x1b30s
        0x1882s
        0x1ee1s
        0x1c7bs
        0x1e7s
        0x739s
        0x48bs
        0xafbs
        0x85fs
        0xdc7s
        0x7309s
        0x7089s
        0x76e1s
        0x7457s
        0x7995s
        0x7f25s
        0x7c9ds
        0x62f6s
        0x605bs
        0x65aas
        0x6b1ds
        0x697bs
        0x6ecds
        0x6c52s
        0x51b9s
        0x571as
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9e7s
        0xb8ds
        0xe3fs
        0x10b7s
        0x134ds
        0x15d2s
        0x1786s
        0x1a25s
        0x1cdds
        0x1f4fs
        0x21f5s
        0x238as
        0x2633s
        0x28c1s
        0x2b73s
        0x2d10s
        0x2f8as
        0x3216s
        0x34c7s
        0x3760s
        0x3927s
        0x3bbbs
        0x3e2bs
        0x40d5s
        0x437fs
        0x4505s
        0x4789s
        0x4a4fs
        0x4cc1s
        0x4f75s
        0x5135s
        0x53a4s
        0x5651s
        0x58e0s
        0x47s
        0x20as
        0x4bes
        0x70fs
        0x9f2s
        0xb90s
        0xe2cs
        0x10b0s
        0x135cs
        0x15ads
        0x1786s
        0x1a36s
        0x1cccs
        0x1f01s
        0x21e9s
        0x2385s
        0x2670s
        0x28d4s
        0x2b3as
        0x2d0bs
        0x2f81s
        0x323bs
        0x34c3s
        0x377as
        0x3916s
        0x3bbcs
        0x3e2es
        0x4087s
        0x437bs
        0x4518s
        0x47a2s
        0x4a53s
        0x4c80s
        0x4f46s
        0x513cs
        0x5382s
        0x5614s
        0x58cbs
        0x5a9bs
        0x5d10s
        0x5fbds
        0x6241s
        0x64e6s
        0x6684s
        0x697cs
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9e7s
        0xb8ds
        0xe3fs
        0x10b7s
        0x134ds
        0x15d2s
        0x1786s
        0x1a25s
        0x1cdds
        0x1f4fs
        0x21f5s
        0x238as
        0x2633s
        0x28c1s
        0x2b73s
        0x2d10s
        0x2f8as
        0x3216s
        0x34cds
        0x3772s
        0x390as
        0x3bb9s
        0x3e2cs
        0x40c6s
        0x4361s
        0x4514s
        0x4789s
        0x4a50s
        0x4cc5s
        0x4f7cs
        0xa33s
        0x85ds
        0xef4s
        0xd2bs
        0x3aas
        0x1d0s
        0x477s
        0x1af7s
        0x1901s
        0x1f89s
        0x1dcas
        0x1063s
        0x1683s
        0x151fs
        0x2b82s
        0x29dfs
        0x2c7es
        0x229as
        0x211es
        0x274bs
        0x25d9s
        0x384ds
        0x3e86s
        0x3d3ds
        0x3348s
        0x31f5s
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9f1s
        0xb8bs
        0xe2cs
        0x10acs
        0x135as
        0x15d2s
        0x1791s
        0x1a38s
        0x1cd8s
        0x1f44s
        0x21d9s
        0x2388s
        0x2634s
        0x28eas
        0x2b79s
        0x2d09s
        0x2f89s
        0x3216s
        0x34dcs
        0x3776s
        0x3909s
        0x3ba8s
        0x3e2bs
        0x40d5s
        0x4369s
        0x4515s
        -0x5139s
        -0x5357s
        -0x5600s
        -0x5621s
        -0x58a2s
        -0x5adcs
        -0x5f7ds
        -0x41fds
        -0x420bs
        -0x4483s
        -0x46c2s
        -0x4b69s
        -0x4d89s
        -0x4e15s
        -0x708as
        -0x72d9s
        -0x7770s
        -0x798cs
        -0x7a3fs
        -0x7c4bs
        -0x7ecds
        -0x636es
        -0x65a2s
        -0x6621s
        -0x6848s
        -0x6ae4s
        -0x6f75s
        -0x119cs
        -0x1236s
        -0x1443s
        -0x16f3s
        -0x1b03s
        -0x1d9fs
        -0x1e33s
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9f1s
        0xb8bs
        0xe2cs
        0x10acs
        0x135as
        0x15d2s
        0x1791s
        0x1a38s
        0x1cd8s
        0x1f44s
        0x21d9s
        0x238as
        0x2620s
        0x28c5s
        0x2b76s
        0x2d16s
        0x2f87s
        0x3228s
        0x34das
        0x377as
        0x3917s
        0x3bb3s
        0x3e1ds
        0x40c3s
        0x4369s
        0x451fs
        0x47bfs
        0x4a5es
        0x4cc4s
        -0xd35s
        -0xf5bs
        -0x9f4s
        -0xa2ds
        -0x4aes
        -0x6d8s
        -0x371s
        -0x1df1s
        -0x1e07s
        -0x188fs
        -0x1aces
        -0x1765s
        -0x1185s
        -0x1219s
        -0x2c86s
        -0x2ed1s
        -0x2b6as
        -0x2588s
        -0x2624s
        -0x2052s
        -0x22das
        -0x3f7as
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9f1s
        0xb8bs
        0xe2cs
        0x10acs
        0x135as
        0x15d2s
        0x1791s
        0x1a38s
        0x1cd8s
        0x1f44s
        0x21d9s
        0x238ds
        0x2639s
        0x28c7s
        0x2b69s
        0x2d0bs
        0x2fbbs
        0x323ds
        0x34cfs
        0x3763s
        0x43s
        0x204s
        0x4a6s
        0x743s
        0x9fds
        0xb97s
        0xe39s
        0x10e3s
        0x135cs
        0x15ffs
        0x1793s
        0x1a39s
        0x1ccfs
        0x1f40s
        0x21e5s
        0x239fs
        0x2639s
        0x28das
        0x2b74s
        0x2d5fs
        0x2f97s
        0x323cs
        0x34cds
        0x3770s
        0x391ds
        0x3baes
        0x3e31s
        0x40c1s
        0x4379s
        0x451ds
        0x47f6s
        0x4a56s
        0x4ce3s
        0x4f64s
        0x5106s
        0x53a3s
        0x5656s
        0x58f8s
        0x5a9ds
        0x5d08s
        0x431s
        0x678s
        0xc2s
        0x321s
        0xd81s
        0xffds
        0xa6as
        0x14fcs
        0x1711s
        0x11d1s
        0x13e0s
        0x1e44s
        0x18b4s
        0x1b7ds
        0x2593s
        0x27f9s
        0x2245s
        0x2cbds
        0x2f0fs
        0x2962s
        0x2bf4s
        0x365cs
        0x30a8s
        0x330as
        0x3d60s
        0x3f81s
        0x3a49s
        0x44b3s
        0x4715s
        0x4163s
        0x438as
        0x4e33s
        0x48aes
        0x4b18s
        0x5578s
        0x57c0s
        0x5229s
        0x5c86s
        0x5ef6s
        0x5976s
        0x5bdbs
        0x663fs
        0x60a7s
        0x62e5s
        0x6d54s
        0x6fd8s
        0x6a28s
        0x7485s
        0x76f9s
        0x7159s
        0x73b2s
        0x7e06s
        0x789cs
        0x7ab5s
        -0x7abbs
        -0x7852s
        -0x7de9s
        -0x73dfs
        -0x7103s
        -0x76a6s
        -0x7444s
        -0x69ffs
        -0x6f91s
        -0x6d3ds
        -0x62ees
        0x41d2s
        0x43bcs
        0x4515s
        0x46cas
        0x484bs
        0x4a31s
        0x4f96s
        0x5116s
        0x52e0s
        0x5468s
        0x562bs
        0x5b82s
        0x5d62s
        0x5efes
        0x6063s
        0x6233s
        0x678bs
        0x696cs
        0x6acbs
        0x6ca2s
        0x6e2cs
        0x739cs
        0x7561s
        0x76c7s
        0x78a6s
        0x7a38s
        0x7f88s
        0x17cs
        0x2cfs
        0x4a6s
        0x609s
        0xbefs
        0xd6es
        0xee0s
        0x10bes
        0x121as
        0x17fas
        0x197cs
        0x1b25s
        0x1cb5s
        0x1e1es
        0x23f8s
        0x255fs
        0x2728s
        0x2882s
        0x497bs
        0x4b15s
        0x4dbcs
        0x4e63s
        0x40e2s
        0x4298s
        0x473fs
        0x59bfs
        0x5a49s
        0x5cc1s
        0x5e82s
        0x532bs
        0x55cbs
        0x5657s
        0x68cas
        0x6a9as
        0x6f22s
        0x61c5s
        0x6262s
        0x640bs
        0x6685s
        0x7b35s
        0x7dc8s
        0x7e6es
        0x700fs
        0x7291s
        0x7721s
        0x9d5s
        0xa66s
        0xc0fs
        0xea0s
        0x346s
        0x5c7s
        0x649s
        0x1817s
        0x1ab3s
        0x1f53s
        0x11d5s
        0x138cs
        0x141cs
        0x16b7s
        0x2b51s
        0x2df6s
        0x2f81s
        0x202bs
        0x228ds
        0x2746s
        0x39fbs
        0x3b91s
        0x3c23s
        0x3eccs
        0x3362s
        0x35c8s
        0x3796s
        -0x37ces
        -0x353ds
        -0x30a0s
        -0x3ef5s
        -0x3c6bs
        0x30f1s
        0x3298s
        0x3435s
        0x37cds
        0x396as
        0x3b0es
        0x3eb8s
        0x2034s
        0x23ees
        0x256ds
        0x2701s
        0x2aabs
        0x2c5ds
        0x2fd2s
        0x1177s
        0x130ds
        0x16abs
        0x1848s
        0x1be6s
        0x1dcds
        0x1f03s
        0x2b5s
        0x459s
        0x7f9s
        0x99as
        0xb2as
        0xeb3s
        0x7041s
        0x73fbs
        0x7587s
        0x7764s
        0x7adds
        0x7c40s
        0x7ff6s
        0x6196s
        0x632es
        0x66c7s
        0x6868s
        0x6a18s
        0x6d98s
        0x6f35s
        0x52d1s
        0x5420s
        0x5616s
        0x59bas
        0x5b32s
        0x5ec0s
        0x407cs
        0x4258s
        0x45e7s
        0x70s
        0x217s
        0x4a5s
        0x74cs
        0x9f1s
        0xb8as
        0xe2ds
        0x1080s
        0x1347s
        0x15e0s
        0x179fs
        0x1a36s
        0x1cd2s
        0x1f45s
        0x21c7s
        0x239bs
        0x2634s
        0x28c0s
        0x2b32s
        0x2d56s
        0x2fc4s
        0x322cs
        0x34c0s
        0x3767s
        0x391ds
        0x3bafs
        0x3e27s
        0x40c3s
        -0x4796s
        -0x45c7s
        -0x4361s
        -0x408ds
        -0x4e32s
        -0x4c4cs
        -0x49fes
        -0x5762s
        -0x54cfs
        -0x5229s
        -0x5056s
        -0x5de4s
        -0x5b1fs
        -0x58c8s
        -0x6627s
        -0x6443s
        -0x61e5s
        -0x6f54s
        -0x6cads
        -0x6ad9s
        -0x685cs
        -0x75e3s
        -0x730es
        -0x70bcs
        -0x7ecbs
        0x53s
        0x200s
        0x4a4s
        0x74bs
        0x9fds
        0xb97s
        0xe39s
        0x10e3s
        0x1369s
        0x15dds
        0x17b6s
        0x1a02s
        0x1c9cs
        0x1f47s
        0x21e9s
        0x2399s
        0x2670s
        0x28dbs
        0x2b7bs
        0x2d0bs
        0x2f8ds
        0x323fs
        0x34cbs
        0x3733s
        0x3914s
        0x3bbcs
        0x3e3bs
        0x40c2s
        0x437es
        0x4551s
        0x47b0s
        0x4a54s
        0x4cd2s
        0x4f25s
        0x511as
        0x53bds
        0x565bs
        0x58fas
        0x5a9bs
        0x5d10s
        0x5fbbs
        0x6244s
        0x64fcs
        0x6690s
        -0x1155s
        -0x1334s
        -0x158es
        -0x1660s
        -0x18c7s
        -0x1ab9s
        -0x1f0as
        -0x1b7s
        -0x275s
        -0x4cds
        -0x692s
        -0xb06s
        -0xdf7s
        -0xe80s
        -0x30d1s
        -0x32b7s
        -0x3718s
        -0x39afs
        -0x3a01s
        -0x3c6ds
        -0x3eb5s
        -0x231cs
        -0x25f2s
        -0x264ds
        -0x282fs
        -0x2a8bs
        -0x117s
        -0x352s
        -0x5f4s
        -0x617s
        -0x8a9s
        -0xac3s
        -0xf6ds
        -0x11b7s
        -0x120es
        -0x14abs
        -0x16c3s
        -0x1b23s
        -0x1d9es
        -0x1e07s
        -0x20b3s
        -0x22d1s
        -0x2777s
        -0x2982s
        -0x2a2ds
        -0x2c5fs
        -0x2ed9s
        -0x3374s
        -0x3596s
        -0x3667s
        -0x3841s
        -0x3accs
        -0x3f77s
        -0x419fs
        -0x4236s
        -0x4447s
        -0x46e3s
        -0x4b0es
        -0x4d9fs
        0x7af0s
        0x78b4s
        0x7e54s
        0x7de1s
        0x7358s
        0x7122s
        0x74c0s
        0x6a09s
        0x69e4s
        0x6f52s
        0x6d22s
        0x609as
        0x6663s
        0x65fcs
        0x5b4cs
        0x593cs
        0x5c81s
        0x5265s
        0x5184s
        0x57acs
        0x5519s
        0x4896s
        0x4e7cs
        0x4dc1s
        0x43a4s
        0x4102s
        0x449fs
        0x3a72s
        0x3992s
        0x3fbcs
        0x3d0ds
        0x30f1s
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9f1s
        0xb8bs
        0xe2cs
        0x10acs
        0x135as
        0x15d2s
        0x1791s
        0x1a38s
        0x1cd8s
        0x1f44s
        0x21d9s
        0x2388s
        0x2631s
        0x28c7s
        0x2b7es
        0x2d20s
        0x2f97s
        0x323cs
        0x34dds
        0x3763s
        0x391ds
        0x3bb3s
        0x3e26s
        0x40c2s
        0x4368s
        -0x1388s
        -0x11d6s
        -0x177ds
        -0x14a0s
        -0x1a29s
        -0x185bs
        -0x1defs
        -0x373s
        -0xdes
        -0x63cs
        -0x449s
        -0x9f0s
        -0xf05s
        -0xc96s
        -0x323es
        -0x305bs
        -0x35a6s
        -0x3b18s
        -0x38a8s
        -0x3ec4s
        -0x3c5es
        -0x21fas
        -0x275cs
        -0x24a6s
        -0x2acds
        -0x287bs
        -0x2df4s
        -0x5353s
        -0x50b1s
        -0x56d8s
        -0x5424s
        -0x599es
        -0x5f01s
        -0x5ca4s
        -0x42d0s
        -0x4080s
        -0x4590s
        -0x4b29s
        -0x494fs
        -0x4ed3s
        -0x4c32s
        -0x71d9s
        -0x7736s
        -0x7548s
        -0x7afbs
        -0x7865s
        -0x7d9ds
        -0x6331s
        -0x6142s
        -0x66eas
        -0x6402s
        -0x69aes
        -0x6f72s
        -0x6d4cs
        0x6d0ds
        0x6feds
        0x6a5as
        0x6477s
        0x66fes
        0x612bs
        0x63b6s
        0x7e0bs
        0x68s
        0x206s
        0x4afs
        0x770s
        0x9f1s
        0xb8bs
        0xe2cs
        0x10acs
        0x135as
        0x15d2s
        0x1791s
        0x1a38s
        0x1cd8s
        0x1f44s
        0x21d9s
        0x2385s
        0x263fs
        0x28eas
        0x2b7bs
        0x2d1cs
        0x2f90s
        0x3220s
        0x34d8s
        0x3776s
        0x3927s
        0x3bbes
        0x3e23s
        0x40d5s
        0x4368s
        0x52s
        0x200s
        0x4a9s
        0x74as
        0x9fds
        0xb8fs
        0xe3bs
        0x10a7s
        0x1308s
        0x15ees
        0x179ds
        0x1a3as
        0x1cd1s
        0x1f40s
        0x21e8s
        0x238fs
        0x2670s
        0x28c2s
        0x2b72s
        0x2d16s
        0x2f88s
        0x322cs
        0x348es
        0x3770s
        0x3919s
        0x3bafs
        0x3e26s
        0x4087s
        0x4365s
        0x4502s
        0x47f6s
        0x4a55s
        0x4ccfs
        0x4f71s
        0x514as
        0x53aes
        0x5657s
        0x58eds
        0x5a97s
        0x5d15s
        0x5fads
        0x6201s
        0x64b2s
        0x6685s
        0x6939s
        0x6bb2s
        0x6e56s
        0x70e4s
        0x729es
        0x7531s
        0x77d3s
        0x7a71s
        0x7ce3s
        0x7ec9s
        -0x7ec7s
        -0x7c26s
        -0x7994s
        -0x77ebs
        -0x753es
        -0x728fs
        -0x7016s
        -0x6ddfs
        -0x6bbas
        0x164bs
        0x142cs
        0x1292s
        0x1140s
        0x1fd9s
        0x1da7s
        0x1816s
        0x6a9s
        0x56bs
        0x3d3s
        0x18es
        0xc1as
        0xae9s
        0x960s
        0x37cfs
        0x35a9s
        0x3008s
        0x3eb1s
        0x3d1fs
        0x3b73s
        0x39abs
        0x240as
        0x22efs
        0x214fs
        0x2f38s
        0x2d94s
        0x281as
        0x56ees
        0x5544s
        0x4ds
        0x204s
        0x4bes
        0x75ds
        0x9fds
        0xb81s
        0xe16s
        0x1080s
        0x136ds
        0x15a3s
        0x1798s
        0x1a36s
        0x1ccas
        0x1f40s
        0x21abs
        0x238as
        0x2620s
        0x28dcs
        0x2b34s
    .end array-data
.end method

.method private ॱ(Lo/pr;ZLcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;)V
    .locals 18

    goto/16 :goto_11

    .line 211
    :goto_0
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    invoke-virtual {v0}, Lo/pz;->getTransactionCallbackObject()Lcom/insidesecure/hce/MatrixHCETransactionCallback;
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 213
    if-nez p2, :cond_0

    goto/16 :goto_1e

    :cond_0
    goto/16 :goto_e

    :goto_1
    move-object/from16 v0, p4

    :try_start_1
    iget-object v0, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->type:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;
    :try_end_1
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    goto/16 :goto_14

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2e

    .line 247
    :goto_3
    :try_start_2
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;

    move-object v1, v12

    move-object v2, v15

    move-object v3, v9

    move-object v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;Ljava/lang/String;)V

    move-object/from16 v16, v0

    .line 254
    invoke-virtual/range {p1 .. p1}, Lo/pr;->ˎ()Z
    :try_end_2
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_17

    .line 224
    :goto_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x316

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0xa42

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x52

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v15

    goto/16 :goto_15

    :goto_5
    const/16 v0, 0x37

    goto/16 :goto_1c

    :goto_6
    if-nez v11, :cond_3

    goto/16 :goto_13

    :cond_3
    goto/16 :goto_2a

    :sswitch_0
    const/4 v11, 0x0

    goto/16 :goto_1a

    .line 297
    :goto_7
    :try_start_4
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    move-object v1, v12

    move-object v2, v15

    move-object/from16 v3, p4

    iget-object v3, v3, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->id:[B

    move-object/from16 v4, p4

    iget-wide v4, v4, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->amount:J

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, p4

    iget-object v5, v5, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->country:Ljava/lang/String;

    move-object/from16 v6, p4

    iget-object v6, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->currency:Ljava/lang/String;

    move-object/from16 v7, p4

    iget-object v7, v7, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->range:Lcom/insidesecure/hce/TransactionRange;

    invoke-direct/range {v0 .. v7}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/TransactionRange;)V
    :try_end_4
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v0

    goto/16 :goto_18

    .line 203
    :goto_8
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lo/pr;->getCardName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v12

    .line 205
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    add-int/lit16 v0, v0, 0x2f5

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 208
    .line 209
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lo/pr;->getTransactionState()Lcom/insidesecure/hce/MatrixHCETransactionState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCETransactionState;->APPLICATION_DECLINED:Lcom/insidesecure/hce/MatrixHCETransactionState;
    :try_end_a
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-ne v0, v1, :cond_4

    goto/16 :goto_40

    :cond_4
    goto/16 :goto_21

    .line 266
    :goto_9
    :try_start_b
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˊ:[I

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->type:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-virtual {v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_b
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_b .. :try_end_b} :catch_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    .line 174
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x196

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0xe74b

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10025a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->id:[B

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_d

    .line 238
    :goto_b
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x36f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xf298

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x3

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_c
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v15

    goto/16 :goto_15

    .line 200
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x2a2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x19

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100147

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_8

    .line 180
    :goto_d
    const/4 v9, 0x0

    .line 181
    const-string v10, ""

    .line 183
    if-eqz p3, :cond_5

    goto/16 :goto_34

    :cond_5
    goto/16 :goto_2b

    .line 215
    :goto_e
    :try_start_d
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x96

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x3275

    int-to-char v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_d .. :try_end_d} :catch_0

    .line 216
    const/4 v15, 0x0

    .line 218
    if-nez v9, :cond_6

    goto/16 :goto_24

    :cond_6
    goto/16 :goto_35

    .line 272
    :pswitch_0
    :try_start_e
    sget-object v15, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->VISA_QVSDC:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    :try_end_e
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_14

    :goto_f
    const/16 v0, 0x61

    goto/16 :goto_3e

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_36

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_27

    .line 317
    :catch_0
    move-exception v13

    .line 318
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100264

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3d9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x410

    int-to-char v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x20

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 173
    :goto_12
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->id:[B

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_d

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 296
    :goto_14
    if-eqz p4, :cond_8

    goto/16 :goto_7

    :cond_8
    goto :goto_1b

    :goto_15
    goto/16 :goto_3

    .line 258
    :goto_16
    move-object/from16 v0, v16

    :try_start_f
    invoke-interface {v14, v0}, Lcom/insidesecure/hce/MatrixHCETransactionCallback;->transactionFailed(Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;)V
    :try_end_f
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_39

    .line 310
    :sswitch_1
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lo/pr;->ˎ()Z

    move-result v17

    .line 311
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/pr;->ॱ(Z)V
    :try_end_10
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_28

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    :pswitch_1
    const/16 v17, 0x0

    goto/16 :goto_3d

    .line 308
    :goto_18
    if-eqz p1, :cond_9

    goto/16 :goto_1f

    :cond_9
    goto/16 :goto_5

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 288
    :pswitch_2
    :try_start_11
    sget-object v15, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->MASTERCARD_MCHIP_CDA:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    :try_end_11
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_14

    .line 184
    :goto_1a
    if-eqz p3, :cond_a

    goto/16 :goto_37

    :cond_a
    goto/16 :goto_c

    .line 303
    :goto_1b
    :try_start_12
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    move-object v1, v12

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/TransactionRange;)V
    :try_end_12
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v16, v0

    goto :goto_18

    :pswitch_3
    const/16 v17, 0x1

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3d

    :goto_1c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_28

    .line 169
    :goto_1d
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->type:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    if-eqz v0, :cond_b

    goto/16 :goto_30

    :cond_b
    goto/16 :goto_12

    :goto_1e
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto/16 :goto_31

    :cond_c
    goto/16 :goto_26

    :goto_1f
    const/16 v0, 0x28

    goto :goto_1c

    :goto_20
    const/4 v0, 0x4

    goto/16 :goto_3e

    :goto_21
    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_22
    goto/16 :goto_2

    :goto_23
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 219
    .line 220
    :goto_24
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lo/pr;->getPaymentCounterLimit()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/pr;->getPaymentCounter()I

    move-result v1

    sub-int v16, v0, v1

    .line 222
    invoke-virtual/range {p1 .. p1}, Lo/pr;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->MASTERCARD:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    :try_end_13
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_13 .. :try_end_13} :catch_0

    if-ne v0, v1, :cond_d

    goto/16 :goto_2c

    :cond_d
    goto/16 :goto_3a

    :goto_25
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    goto/16 :goto_33

    :cond_e
    goto/16 :goto_1

    .line 232
    :pswitch_4
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x341

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xaea4

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_14
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_14 .. :try_end_14} :catch_0

    move-result-object v15

    goto/16 :goto_15

    :goto_26
    if-nez v13, :cond_f

    goto/16 :goto_29

    :cond_f
    goto/16 :goto_e

    .line 159
    :goto_27
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x169

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    int-to-char v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100200

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    const/16 v5, 0xd

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    invoke-virtual {v0}, Lo/pz;->ʽ()V

    .line 164
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x18c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100094

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

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x1bd

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x58ed

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    if-eqz p4, :cond_10

    goto/16 :goto_1d

    :cond_10
    goto/16 :goto_d

    .line 313
    :goto_28
    :sswitch_2
    if-eqz v14, :cond_11

    goto/16 :goto_38

    :cond_11
    goto/16 :goto_22

    :goto_29
    if-eqz v9, :cond_12

    goto/16 :goto_e

    :cond_12
    goto/16 :goto_32

    .line 235
    :pswitch_5
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x363

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100053

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

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_15
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_15 .. :try_end_15} :catch_0

    move-result-object v15

    goto/16 :goto_15

    .line 276
    :pswitch_6
    :try_start_16
    sget-object v15, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->VISA_QVSDC_ODA:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    :try_end_16
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_14

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2d

    :goto_2b
    const/16 v0, 0x4a

    goto/16 :goto_10

    .line 280
    :pswitch_7
    :try_start_17
    sget-object v15, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->MASTERCARD_MAGSTRIPE:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    :try_end_17
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_14

    :goto_2c
    if-gtz v16, :cond_13

    goto/16 :goto_20

    :cond_13
    goto/16 :goto_f

    :goto_2d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_17

    .line 322
    :goto_2e
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :goto_2f
    :sswitch_3
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    goto/16 :goto_3c

    :cond_14
    goto/16 :goto_4

    .line 170
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x1df

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100103

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    const/16 v4, 0x28

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xde

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;->type:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    .line 171
    invoke-virtual {v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->name()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_12

    :goto_31
    goto/16 :goto_26

    :catch_2
    move-exception v0

    throw v0

    .line 261
    :goto_32
    :try_start_18
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3b1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    int-to-char v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100092

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v15, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->OTHER:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    :try_end_18
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_18 .. :try_end_18} :catch_0

    .line 265
    if-eqz p4, :cond_15

    goto/16 :goto_25

    :cond_15
    goto/16 :goto_14

    :goto_33
    goto/16 :goto_1

    .line 268
    :pswitch_8
    :try_start_19
    sget-object v15, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->VISA_MSD:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    :try_end_19
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_14

    :goto_34
    const/16 v0, 0x2a

    goto/16 :goto_10

    .line 243
    :goto_35
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x351

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001b7

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

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1a
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1a .. :try_end_1a} :catch_0

    move-result-object v15

    goto/16 :goto_19

    :goto_36
    :sswitch_4
    const/4 v11, 0x1

    goto/16 :goto_1a

    .line 185
    :goto_37
    new-instance v0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;

    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->amount:Ljava/lang/String;

    move-object/from16 v2, p3

    iget-object v2, v2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->currency:Ljava/lang/String;

    move-object/from16 v3, p3

    iget v3, v3, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->timeout:I

    move-object/from16 v4, p3

    iget-boolean v4, v4, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->ackRequired:Z

    move-object/from16 v5, p3

    iget-boolean v5, v5, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->pinRequired:Z

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object v9, v0

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x213

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x310a

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10026e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->amount:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x19

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->currency:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x268

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x33ed

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    iget v1, v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->timeout:I

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x294

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;->cvmResults:Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100148

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x2cf

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100202

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

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100101

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 314
    :goto_38
    move-object/from16 v0, v16

    :try_start_1b
    invoke-interface {v14, v0}, Lcom/insidesecure/hce/MatrixHCETransactionCallback;->transactionSuccessful(Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;)V
    :try_end_1b
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_22

    :goto_39
    goto/16 :goto_22

    .line 226
    :goto_3a
    :sswitch_5
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Lo/pr;->getTransactionState()Lcom/insidesecure/hce/MatrixHCETransactionState;

    move-result-object v17

    .line 227
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$5;->ˎ:[I

    invoke-virtual/range {v17 .. v17}, Lcom/insidesecure/hce/MatrixHCETransactionState;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_1c
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1c .. :try_end_1c} :catch_0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_b

    :goto_3b
    goto/16 :goto_23

    :goto_3c
    goto/16 :goto_4

    .line 229
    :pswitch_9
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x330

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x19

    int-to-char v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x56

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1d
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1d .. :try_end_1d} :catch_0

    move-result-object v15

    goto :goto_3f

    .line 256
    :goto_3d
    move-object/from16 v0, p1

    move/from16 v1, v17

    :try_start_1e
    invoke-virtual {v0, v1}, Lo/pr;->ॱ(Z)V
    :try_end_1e
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 257
    if-eqz v14, :cond_16

    goto/16 :goto_16

    :cond_16
    goto/16 :goto_39

    :goto_3e
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2f

    :goto_3f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_40
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    goto/16 :goto_3b

    :cond_17
    goto/16 :goto_23

    .line 284
    :pswitch_a
    :try_start_1f
    sget-object v15, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;->MASTERCARD_MCHIP:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    :try_end_1f
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1f .. :try_end_1f} :catch_0

    goto/16 :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_4
        0x4a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_1
        0x37 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_3
        0x61 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_3

    :goto_1
    sget v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_2
    goto :goto_4

    :goto_3
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :goto_4
    return-object v0

    :goto_5
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5
.end method

.method public onCreate()V
    .locals 7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x38

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 56
    :goto_1
    :sswitch_0
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pD;->getInstance(Landroid/content/Context;)Lo/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    nop

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 60
    :catch_2
    move-exception v6

    .line 61
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x70

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xc6ff

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    :try_start_1
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 56
    :sswitch_1
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    .line 59
    :try_start_4
    invoke-virtual {p0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pD;->getInstance(Landroid/content/Context;)Lo/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :goto_7
    const/16 v0, 0x4d

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method public onDeactivated(I)V
    .locals 8

    goto/16 :goto_6

    :goto_0
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 84
    :goto_3
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    .line 86
    :goto_5
    :try_start_1
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v2, 0x4a

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x70d4

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10027b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x88

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100140

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xd8e4

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v7, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    .line 91
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;

    invoke-direct {v1, p0, v7}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;-><init>(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    return-void

    .line 98
    :goto_8
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x97

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x114

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10010e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x47

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10009c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xd8f2

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x60

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x1

    goto :goto_a

    :goto_d
    :pswitch_3
    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    goto/16 :goto_7

    .line 74
    :goto_0
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xdd74

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100070

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_4

    :goto_1
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    return v0

    :goto_2
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_3
    const/16 v1, 0x17

    goto :goto_1

    :goto_4
    sget v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_5
    const/16 v1, 0x5e

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_6
    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 9

    goto/16 :goto_17

    .line 382
    :goto_0
    invoke-virtual {p0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pD;->getInstance(Landroid/content/Context;)Lo/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    goto/16 :goto_e

    :goto_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->IDLE:Lcom/insidesecure/hce/MatrixHCETransactionState;

    if-eq v7, v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_f

    .line 393
    :pswitch_0
    invoke-direct {p0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ()Lo/pr;

    move-result-object v0

    iput-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    .line 394
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x4d1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xb82e

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 392
    :sswitch_0
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_10

    .line 382
    :goto_2
    invoke-virtual {p0}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pD;->getInstance(Landroid/content/Context;)Lo/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_e

    :goto_3
    const/16 v0, 0x4a

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_21

    :goto_5
    goto/16 :goto_15

    :goto_6
    const/16 v0, 0x20

    goto :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_12

    :goto_8
    goto/16 :goto_22

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :try_start_0
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_18

    :cond_2
    goto/16 :goto_1f

    .line 397
    :goto_a
    :sswitch_1
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˎ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_13

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1b

    :goto_c
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1e

    :cond_3
    goto/16 :goto_1d

    .line 397
    :sswitch_2
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˎ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_13

    .line 400
    :goto_d
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4f7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1a

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    iget-object v1, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    .line 404
    invoke-virtual {v1}, Lo/pz;->getCdcvmValidatorObject()Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

    move-result-object v1

    iget-object v2, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    .line 405
    invoke-virtual {v2}, Lo/pz;->getVisaCdcvmCallbackObject()Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ:Lo/pz$ˊ;

    .line 403
    invoke-virtual {v0, p1, v1, v2, v3}, Lo/pr;->ॱ([BLcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;Lo/pz$ˊ;)[B

    move-result-object v6

    .line 408
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    invoke-virtual {v0}, Lo/pr;->getTransactionState()Lcom/insidesecure/hce/MatrixHCETransactionState;

    move-result-object v7

    .line 411
    sget-object v0, Lcom/insidesecure/hce/MatrixHCETransactionState;->IN_PROGRESS:Lcom/insidesecure/hce/MatrixHCETransactionState;

    if-eq v7, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto/16 :goto_1c

    .line 387
    :goto_e
    iget-boolean v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_3

    .line 426
    :goto_f
    :pswitch_1
    return-object v6

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_a

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :goto_13
    sget v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_22

    .line 413
    :goto_14
    iget-object v8, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ:Z

    .line 417
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$1;

    invoke-direct {v1, p0, v8}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$1;-><init>(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 422
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_f

    :pswitch_2
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_1a

    :cond_7
    goto/16 :goto_1

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_18
    goto :goto_1f

    :goto_19
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    goto/16 :goto_0

    :goto_1a
    goto/16 :goto_1

    .line 396
    :goto_1b
    :pswitch_3
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱ:Lo/pr;

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_d

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_1d
    const/16 v0, 0x8

    goto/16 :goto_11

    :goto_1e
    const/16 v0, 0x4b

    goto/16 :goto_11

    .line 379
    :goto_1f
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100243

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4c9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100201

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x54

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ॱॱ:Lo/pz;

    if-nez v0, :cond_a

    goto/16 :goto_19

    :cond_a
    goto/16 :goto_e

    :goto_20
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ʻ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    goto/16 :goto_15

    .line 388
    :goto_21
    :sswitch_3
    :try_start_4
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˎ:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :goto_22
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_2
        0x4b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
