.class public Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061aa00610061a0061:I = 0xf

.field public static b0061a0061a00610061a0061:I = 0x1

.field public static ba00610061a00610061a0061:I = 0x2

.field public static baa0061a00610061a0061:I


# instance fields
.field private authorizationSignature:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field private transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->correlationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->authorizationSignature:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    return-void
.end method

.method public static b006100610061a00610061a0061()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static b0061aa006100610061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061a006100610061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baaa006100610061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAuthorizationSignature()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->authorizationSignature:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baaa006100610061a0061()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->correlationId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061aa006100610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getTransaction()Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthorizationSignature(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->authorizationSignature:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061aa006100610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->correlationId:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061aa006100610061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-void
.end method

.method public setTransaction(Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;)V
    .locals 3

    const/16 v2, 0x5b

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061aa006100610061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "l|\u0014\u0007}\u0006\u000bgy\u0005\u0008v\u0004\u0004\n\u0001\u0001l~nE"

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :pswitch_0
    const/16 v2, 0xa0

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v6, 0xdb

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[N\u0011\u001c\u001e\u001d\u000f\u0015\t\u001b\u000f\u0014\u0012k\u0006]F"

    const/16 v2, 0x28

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0017+*)(_^dc[Z`_\u001fVU[ZRQWV\u0016"

    const/16 v6, 0xca

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "G<~\u0014\u0014\t\u0011\u0015\r\u001f\u0007\u001b\u0011\u0018\u0018}\u0015\u0014\u001c\u0010$&$\u0018p["

    const/16 v2, 0x1c

    const/16 v3, 0x80

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "$:st|}?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v6, 0x59

    const/16 v7, 0x67

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->authorizationSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f[10 .4#&8.55\u0005"

    const/16 v2, 0x1d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "o\u0004\u0003\u0002\u000187=<4398w/.43+*0/n"

    const/16 v5, 0x84

    const/16 v6, 0x6d

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b0061a0061a00610061a0061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba00610061a00610061a0061:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->ba0061a006100610061a0061()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->b006100610061a00610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentRequest;->baa0061a00610061a0061:I

    :cond_0
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
