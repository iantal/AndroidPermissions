.class public Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061a00610061aa0061:I = 0x2

.field public static b0061aa00610061aa0061:I = 0x0

.field public static ba0061a00610061aa0061:I = 0x1

.field public static baa006100610061aa0061:I = 0x41


# instance fields
.field private autorizationSignature:Ljava/lang/String;

.field private corellationId:Ljava/lang/String;

.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field private transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->corellationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->autorizationSignature:Ljava/lang/String;

    return-void
.end method

.method public static b00610061006100610061aa0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061a006100610061aa0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba0061006100610061aa0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaa00610061aa0061()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public getAutorizationSignature()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->autorizationSignature:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCorellationId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061006100610061aa0061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061a006100610061aa0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->corellationId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061006100610061aa0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061a006100610061aa0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTransaction()Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061006100610061aa0061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :cond_1
    return-object v0
.end method

.method public setAutorizationSignature(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->autorizationSignature:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x10

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :pswitch_1
    return-void

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

.method public setCorellationId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061006100610061aa0061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :cond_0
    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->corellationId:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061006100610061aa0061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTransaction(Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061a00610061aa0061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->ba0061006100610061aa0061()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b00610061a00610061aa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baa006100610061aa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->baaa00610061aa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/ExecutionRequest;->b0061aa00610061aa0061:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
