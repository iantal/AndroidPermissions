.class public Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0075uuu0075u0075u:I = 0x41

.field public static bu00750075u0075u0075u:I = 0x1

.field public static bu0075uu0075u0075u:I = 0x0

.field public static buu0075u0075u0075u:I = 0x2


# instance fields
.field private authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

.field private authorizationSignature:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private locator:Ljava/lang/String;

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

.field private state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;",
            "Lcom/db/pwcc/dbmobile/model/tan/Authorization;",
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

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->correlationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->locator:Ljava/lang/String;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->authorizationSignature:Ljava/lang/String;

    iput-object p6, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->messages:Ljava/util/List;

    return-void
.end method

.method public static b007500750075u0075u0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b00750075uu0075u0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075u0075u0075u0075u()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public getAuthorizationMethod()Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b00750075uu0075u0075u()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b007500750075u0075u0075u()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthorizationSignature()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->authorizationSignature:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :pswitch_0
    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->correlationId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_0
    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_1
    return-object v0
.end method

.method public getLocator()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->locator:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->messages:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x45

    sput v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v3, 0x48

    sput v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

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

.method public getState()Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthorizationMethod(Lcom/db/pwcc/dbmobile/model/tan/Authorization;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b00750075uu0075u0075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

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

.method public setAuthorizationSignature(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b00750075uu0075u0075u()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b007500750075u0075u0075u()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->authorizationSignature:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b007500750075u0075u0075u()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b00750075uu0075u0075u()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public setLocator(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b00750075uu0075u0075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b007500750075u0075u0075u()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :pswitch_0
    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->locator:Ljava/lang/String;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->messages:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :pswitch_0
    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->buu0075u0075u0075u:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " D<FE=E=:*8D:681.@497\u001a,95315&;22\u001e0 v"

    const/16 v2, 0x51

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "n\u0003\u0002\u0001\u007f76<;3287v.-32*)/.m"

    const/16 v5, 0x79

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->state:Lcom/db/pwcc/dbmobile/model/sepa/TransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PC\u0004\u0017\u0015\u0008\u000e\u0010\u0006\u0016{\u000e\u0002\u0007\u0005by\u0008z\u0001tL"

    const/16 v2, 0xec

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "bxyz{56>?9:BC\u0005>?GHBCKL\u000e"

    const/16 v5, 0x7f

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->authorizationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".!cnpoag[mafd>X0\u0019"

    const/16 v2, 0xfd

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu00750075u0075u0075u:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b007500750075u0075u0075u()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075u0075u0075u0075u()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->b0075uuu0075u0075u:I

    const/16 v3, 0x2a

    sput v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->bu0075uu0075u0075u:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "v\r\u000e\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v5, 0x89

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+ mqfeyuyE0"

    const/16 v2, 0xd2

    const/16 v3, 0xd3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "q\u0006=<BA\u0001\u007f76<;3287v.-32*)/.m"

    const/16 v6, 0xef

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->locator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "I>\r\u0006\u0015\u0016\u0005\u000c\u000b\u001ad"

    const/16 v2, 0x34

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "cwvut,+10(\'-,k#\"(\'\u001f\u001e$#b"

    const/16 v5, 0xa9

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeVerificationResponse;->messages:Ljava/util/List;

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
.end method
