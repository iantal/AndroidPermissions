.class public Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061a0061a0061a0061:I = 0x2

.field public static b0061a00610061a0061a0061:I = 0x0

.field public static ba0061a0061a0061a0061:I = 0x1

.field public static baaa0061a0061a0061:I = 0x35


# instance fields
.field private bankName:Ljava/lang/String;

.field private bic:Ljava/lang/String;

.field private iban:Ljava/lang/String;

.field private validationStatus:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->iban:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->bic:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->bankName:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->validationStatus:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    return-void
.end method

.method public static b0061aa0061a0061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba006100610061a0061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baa00610061a0061a0061()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public getBankName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->bankName:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061aa0061a0061a0061()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBic()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->bic:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_1
    return-object v0
.end method

.method public getIban()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->iban:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getValidationStatus()Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->validationStatus:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    return-object v0
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_0
    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->bankName:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBic(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->bic:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061aa0061a0061a0061()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_1
    return-void
.end method

.method public setIban(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x2c

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->iban:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sput v4, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba006100610061a0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v0, v1, :cond_1

    sput v4, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_1
    return-void
.end method

.method public setValidationStatus(Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->validationStatus:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_0
    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F``nPpomskJpnmv^r\u0002\u007f\u007f\u007f\u0006x\u0010~xx\u0007V"

    const/16 v2, 0x63

    const/16 v3, 0xe5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0012&]\\ba! WV\\[SRXW\u0017NMSRJION\u000e"

    const/16 v6, 0x45

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->iban:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0%hpkF"

    const/16 v2, 0xff

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0019/hiqr45nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v5, 0x25

    const/16 v6, 0xed

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->bic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VI\u000b\t\u0015\u0011r\u0005\u0010\u0007]F"

    const/16 v2, 0xd4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Wmnop*+34./78y34<=78@A\u0003"

    const/16 v5, 0x3a

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-\"yeqoki}szz`\u0003p\u0005\u0007\u0006P;"

    const/16 v2, 0xd4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "u\u000c\r\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v5, 0x5d

    const/16 v6, 0xc9

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->ba0061a0061a0061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b00610061a0061a0061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    if-eq v1, v2, :cond_0

    sput v10, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baaa0061a0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->baa00610061a0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->b0061a00610061a0061a0061:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/IbanOnlineCheckResponse;->validationStatus:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
