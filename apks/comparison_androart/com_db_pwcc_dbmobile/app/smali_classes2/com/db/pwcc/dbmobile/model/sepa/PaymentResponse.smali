.class public Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061a006100610061a0061:I = 0x44

.field public static b0061a0061006100610061a0061:I = 0x1

.field public static ba00610061006100610061a0061:I = 0x2

.field public static baa0061006100610061a0061:I


# instance fields
.field private baseCurrency:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private onlineLimitInBaseCurrency:Ljava/lang/String;

.field private remainingLimitInBaseCurrency:Ljava/lang/String;

.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field private transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

.field private transferDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;",
            "Ljava/lang/String;",
            "Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->correlationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->onlineLimitInBaseCurrency:Ljava/lang/String;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->remainingLimitInBaseCurrency:Ljava/lang/String;

    iput-object p6, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baseCurrency:Ljava/lang/String;

    iput-object p7, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->messages:Ljava/util/List;

    return-void
.end method

.method public static b006100610061006100610061a0061()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static b0061aaaaa00610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba0061aaaa00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baaaaaa00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getBaseCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baseCurrency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_1
    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baaaaaa00610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061aaaaa00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->correlationId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->messages:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061aaaaa00610061()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_1
    return-object v0
.end method

.method public getOnlineLimitInBaseCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->onlineLimitInBaseCurrency:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba0061aaaa00610061()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba0061aaaa00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_1
    return-object v0
.end method

.method public getRemainingLimitInBaseCurrency()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x35

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061aaaaa00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->remainingLimitInBaseCurrency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v1, v2, :cond_1

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_1
    return-object v0
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba0061aaaa00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baaaaaa00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061aaaaa00610061()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    return-object v0
.end method

.method public getTransaction()Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

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

.method public getTransferDate()Ljava/util/Date;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->transferDate:Ljava/util/Date;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBaseCurrency(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baseCurrency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba0061aaaa00610061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->correlationId:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baaaaaa00610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->messages:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnlineLimitInBaseCurrency(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->onlineLimitInBaseCurrency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setRemainingLimitInBaseCurrency(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_0
    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->remainingLimitInBaseCurrency:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_1
    return-void
.end method

.method public setTransaction(Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTransferDate(Ljava/util/Date;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->transferDate:Ljava/util/Date;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_0
    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "N^uh_glI[hdb`dUjaaM_O&"

    const/16 v2, 0x2b

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0010&\'()bcklfgop2kltuopxy;"

    const/16 v6, 0xf

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qd85#/3 !1%*(u"

    const/16 v2, 0x3a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "g}~\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    const/16 v5, 0x7b

    const/16 v6, 0xf5

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]R\u0017$()\u001d%\u001b/%,,\u0008$}h"

    const/16 v2, 0xd7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000e$%&\'`aijdemn0ijrsmnvw9"

    const/16 v5, 0xe2

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "D9\n\n\t\u0007\r\u0005l\u000b\u0010\r\u0019n\u0015i\n\u001d\u0010n\" !\u0015\u001f\u0015,p["

    const/16 v2, 0x18

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "$:;<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v5, 0x40

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->onlineLimitInBaseCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eX*\u001c#\u0016\u001d!\u001b\u001f\u0017z\u0017\u001a\u0015\u001fr\u0017i\u0008\u0019\nf\u0018\u0014\u0013\u0005\r\u0001\u0016XA"

    const/16 v2, 0xe6

    const/16 v3, 0x5e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Xl$#)(gf\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T"

    const/16 v6, 0xf

    const/4 v7, 0x5

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->remainingLimitInBaseCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f[\u001f\u001f2%\u0004756*4*A\u0006p"

    const/16 v2, 0x72

    const/16 v3, 0xc6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "9M\u0005\u0004\n\tHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v6, 0xf8

    const/16 v7, 0x2f

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_R&#\u0011\u001d!\u0013\u0011\u001dm\n\u001c\u000cb"

    const/16 v2, 0xb8

    const/16 v3, 0x92

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    sget v5, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b0061a0061006100610061a0061:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->ba00610061006100610061a0061:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b00610061a006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->b006100610061006100610061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->baa0061006100610061a0061:I

    :pswitch_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Xl$#)(gf\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T"

    const/16 v6, 0x84

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->transferDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0#ofsr_dan7"

    const/16 v2, 0xe9

    const/16 v3, 0x90

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0017-fgop23lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v6, 0x34

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/PaymentResponse;->messages:Ljava/util/List;

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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
