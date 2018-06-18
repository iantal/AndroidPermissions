.class public Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061a0061a006100610061:I = 0x2

.field public static b0061a00610061a006100610061:I = 0x0

.field public static b0061aa0061a006100610061:I = 0x3b

.field public static ba0061a0061a006100610061:I = 0x1


# instance fields
.field private correlationId:Ljava/lang/String;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field private targetBankName:Ljava/lang/String;

.field private transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;",
            "Ljava/lang/String;",
            "Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->correlationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->targetBankName:Ljava/lang/String;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->messages:Ljava/util/List;

    return-void
.end method

.method public static b0061006100610061a006100610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba006100610061a006100610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa00610061a006100610061()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static baaaa0061006100610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCorrelationId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->correlationId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x57

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

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

.method public getMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->messages:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba006100610061a006100610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061006100610061a006100610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_0
    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_1
    return-object v0
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba006100610061a006100610061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTargetBankName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->targetBankName:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTransaction()Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061006100610061a006100610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_0
    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_1
    return-object v0
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba006100610061a006100610061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baaaa0061006100610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->messages:Ljava/util/List;

    return-void
.end method

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

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

.method public setTargetBankName(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->targetBankName:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba006100610061a006100610061()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

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

.method public setTransaction(Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :pswitch_1
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

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JgUaeRScW\\Z=O\\XVTXI^UUASC\u001a"

    const/16 v2, 0x65

    const/16 v3, 0x5b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h|4398wv.-32*)/.m%$*)! &%d"

    const/16 v6, 0x79

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\"\u0017lk[io^asipp@"

    const/16 v2, 0x27

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0019/012kltuopxy;tu}~xy\u0002\u0003D"

    const/16 v5, 0x91

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->transaction:Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "</q|~}oui{otrLf>\'"

    const/16 v2, 0x2f

    const/16 v3, 0xbe

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "*@yz\u0003\u0004EF\u007f\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X"

    const/16 v6, 0x42

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VI\u001d\t\u0019\r\n\u0018d\u0003\u000f\u000bl~\n\u0001W"

    const/16 v2, 0x82

    const/16 v3, 0xac

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "y\u000eEDJI\t\u0008?>DC;:@?~65;:2176u"

    const/16 v6, 0x95

    const/16 v7, 0xac

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->targetBankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u000e\u0003QJYZIPO^)"

    const/16 v2, 0x91

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_0
    const/16 v3, 0xce

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "-Axw}|<;rqwvnmsr2ihnmedji)"

    const/16 v6, 0x94

    const/16 v7, 0xde

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->ba0061a0061a006100610061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b00610061a0061a006100610061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061aa0061a006100610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->baa00610061a006100610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->b0061a00610061a006100610061:I

    :cond_1
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
