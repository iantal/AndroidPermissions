.class public Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0061a006100610061a00610061:I = 0x1

.field public static b0061aaaa006100610061:I = 0x0

.field public static ba0061006100610061a00610061:I = 0x2

.field public static baa006100610061a00610061:I = 0x40


# instance fields
.field private standingOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061006100610061a00610061()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static ba0061aaa006100610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baaaaa006100610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getStandingOrders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->standingOrders:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baaaaa006100610061()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->ba0061006100610061a00610061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b00610061006100610061a00610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b00610061006100610061a00610061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b0061a006100610061a00610061:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b0061a006100610061a00610061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->ba0061006100610061a00610061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b00610061006100610061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b00610061006100610061a00610061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b0061a006100610061a00610061:I

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

.method public setStandingOrders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b0061a006100610061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->ba0061006100610061a00610061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->ba0061aaa006100610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b0061aaaa006100610061:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b0061a006100610061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->ba0061006100610061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b0061aaaa006100610061:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->baa006100610061a00610061:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->b0061aaaa006100610061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;->standingOrders:Ljava/util/List;

    return-void
.end method
