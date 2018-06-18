.class public Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00750075uu00750075uu:I = 0x2d

.field public static b0075u0075u00750075uu:I = 0x2

.field public static buu0075u00750075uu:I = 0x1

.field public static buuu007500750075uu:I


# instance fields
.field private authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

.field private correlationId:Ljava/lang/String;

.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field private transaction:Lcom/db/pwcc/dbmobile/model/common/Transaction;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/common/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->correlationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->transaction:Lcom/db/pwcc/dbmobile/model/common/Transaction;

    return-void
.end method

.method public static b007500750075u00750075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075uu007500750075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu00750075u00750075uu()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bu0075u007500750075uu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAuthorizationMethod()Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b007500750075u00750075uu()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

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

.method public getCorrelationId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_0
    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->correlationId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b007500750075u00750075uu()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :pswitch_0
    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTransaction()Lcom/db/pwcc/dbmobile/model/common/Transaction;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->transaction:Lcom/db/pwcc/dbmobile/model/common/Transaction;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthorizationMethod(Lcom/db/pwcc/dbmobile/model/tan/Authorization;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b007500750075u00750075uu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->correlationId:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075uu007500750075uu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu0075u007500750075uu()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-void
.end method

.method public setTransaction(Lcom/db/pwcc/dbmobile/model/common/Transaction;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->transaction:Lcom/db/pwcc/dbmobile/model/common/Transaction;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->bu00750075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_1
    return-void
.end method

.method public switchAuthorizationMethod()V
    .locals 2

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ITAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->PHOTOTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->setAuthorizationMethod(Lcom/db/pwcc/dbmobile/model/tan/Authorization;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b007500750075u00750075uu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buu0075u00750075uu:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b0075u0075u00750075uu:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :pswitch_0
    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->b00750075uu00750075uu:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->buuu007500750075uu:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->PHOTOTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ITAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;->setAuthorizationMethod(Lcom/db/pwcc/dbmobile/model/tan/Authorization;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
