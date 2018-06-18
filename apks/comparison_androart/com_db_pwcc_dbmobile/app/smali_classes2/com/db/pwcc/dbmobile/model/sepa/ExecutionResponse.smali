.class public Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061aaa0061a0061:I = 0x2

.field public static b0061aaaa0061a0061:I = 0x0

.field public static ba0061aaa0061a0061:I = 0x1

.field public static baaaaa0061a0061:I = 0x1a


# instance fields
.field private baseCurrency:Ljava/lang/String;

.field private corellationId:Ljava/lang/String;

.field private newLimitBaseCurrency:D

.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field private transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->corellationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    iput-wide p4, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->newLimitBaseCurrency:D

    iput-object p6, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baseCurrency:Ljava/lang/String;

    return-void
.end method

.method public static b006100610061aa0061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0061a0061aa0061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba00610061aa0061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baa0061aa0061a0061()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public getBaseCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baseCurrency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061a0061aa0061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba00610061aa0061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :pswitch_0
    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCorellationId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->corellationId:Ljava/lang/String;

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

.method public getNewLimitBaseCurrency()D
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :pswitch_0
    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->newLimitBaseCurrency:D

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b006100610061aa0061a0061()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba00610061aa0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba00610061aa0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-object v0
.end method

.method public getTransaction()Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b006100610061aa0061a0061()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    return-object v0
.end method

.method public setBaseCurrency(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baseCurrency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061a0061aa0061a0061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCorellationId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061a0061aa0061a0061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->corellationId:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNewLimitBaseCurrency(D)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_0
    :pswitch_0
    iput-wide p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->newLimitBaseCurrency:D

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 3

    const/16 v2, 0x13

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061a0061aa0061a0061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_0
    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-void
.end method

.method public setTransaction(Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "s&\u0012\u000f \u001e\u0012\u0017\u0015w\n\u0017\u0013\u0011\u000f\u0013\u0004\u0019\u0010\u0010{\u000e}T"

    const/16 v2, 0x9a

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "8NOPQ\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c"

    const/16 v6, 0x87

    const/16 v7, 0x4d

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->ba0061aaa0061a0061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\"\u0015WbdV\\[OaUZX2L$\r"

    const/16 v2, 0xeb

    const/16 v3, 0x1d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "au-,21po\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v6, 0x8a

    const/16 v7, 0x89

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->corellationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(\u001bnkYeiVWg[`^,"

    const/16 v2, 0x81

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ".BA@?vu{zrqwv6mlrqihnm-"

    const/16 v5, 0x1a

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061a0061aa0061a0061()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b00610061aaa0061a0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baa0061aa0061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baaaaa0061a0061:I

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->b0061aaaa0061a0061:I

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zo?7J >C@L\u001b;NA SQRFPF]\""

    const/16 v2, 0xb1

    const/16 v3, 0x1c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0017NMSR\u0012\u0011HGMLDCIH\u0008?>DC;:@?~"

    const/16 v6, 0x24

    invoke-static {v5, v12, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->newLimitBaseCurrency:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "J?\u0003\u0003\u0016\tg\u001b\u0019\u001a\u000e\u0018\u000e%iT"

    const/16 v2, 0x89

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "g}~\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    const/16 v5, 0x2c

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionResponse;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
.end method
