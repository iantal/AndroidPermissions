.class public Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0075007500750075uu0075u:I = 0x0

.field public static b00750075u0075uu0075u:I = 0x2

.field public static b0075uu0075uu0075u:I = 0x61

.field public static bu0075u0075uu0075u:I = 0x1


# instance fields
.field private authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

.field private correlationId:Ljava/lang/String;

.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

.field private tan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->correlationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->tan:Ljava/lang/String;

    return-void
.end method

.method public static b0075u00750075uu0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu007500750075uu0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buu00750075uu0075u()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static buuuu0075u0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getAuthorizationMethod()Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v2, 0x13

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

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
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->correlationId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075u00750075uu0075u()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu007500750075uu0075u()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075u00750075uu0075u()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v1, 0x40

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTan()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->tan:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buuuu0075u0075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

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

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075u00750075uu0075u()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075u00750075uu0075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->correlationId:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buuuu0075u0075u()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

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

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :cond_0
    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTan(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->tan:Ljava/lang/String;

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
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0001%\u001d\'&\u001e&\u001e\u001b\u000b\u0019%\u001b\u0017\u0019\u0012\u000f!\u0015\u001a\u0018z\r\u0018\u001b\n\u0017\u0017\u001d\u0014\u0014\u007f\u0012\u0002X"

    const/16 v2, 0x21

    const/4 v3, 0x4

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    const/16 v4, 0x2c

    sput v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "l\u0001\u007f~}54:91065t,+10(\'-,k"

    const/16 v6, 0xa6

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "C6v\n\u0008z\u0001\u0003x\tn\u0001tywUlzmsg?"

    const/16 v2, 0x68

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ":NMLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v5, 0x28

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->bu0075u0075uu0075u:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b00750075u0075uu0075u:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075uu0075uu0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->buu00750075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->b0075007500750075uu0075u:I

    :cond_1
    const-string v0, "!\u0014VacbTZN`TYW1K#\u000c"

    const/16 v2, 0xc4

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0002\u0018\u0019\u001a\u001bTU]^XYab$]^fgabjk-"

    const/16 v6, 0xf9

    const/16 v7, 0xda

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "C8\u000e{\nYD"

    const/16 v2, 0x4b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v5, 0x8d

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationRequest;->tan:Ljava/lang/String;

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
.end method
