.class public Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006100610061a0061a00610061:I = 0x3

.field public static b0061aa00610061a00610061:I = 0x1

.field public static ba0061a00610061a00610061:I = 0x2

.field public static baaa00610061a00610061:I


# instance fields
.field private standingOrder:Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a00610061a00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getStandingOrder()Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b006100610061a0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b0061aa00610061a00610061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->ba0061a00610061a00610061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b006100610061a0061a00610061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b00610061a00610061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->baaa00610061a00610061:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b006100610061a0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b0061aa00610061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b006100610061a0061a00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->ba0061a00610061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->baaa00610061a00610061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b00610061a00610061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b006100610061a0061a00610061:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->baaa00610061a00610061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->standingOrder:Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStandingOrder(Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b006100610061a0061a00610061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b0061aa00610061a00610061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b006100610061a0061a00610061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->ba0061a00610061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->baaa00610061a00610061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b00610061a00610061a00610061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b0061aa00610061a00610061:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b00610061a00610061a00610061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->ba0061a00610061a00610061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->baaa00610061a00610061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b006100610061a0061a00610061:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->baaa00610061a00610061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b00610061a00610061a00610061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->b006100610061a0061a00610061:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->baaa00610061a00610061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->standingOrder:Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    return-void
.end method
