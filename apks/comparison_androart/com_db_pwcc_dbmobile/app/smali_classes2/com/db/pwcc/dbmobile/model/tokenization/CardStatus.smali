.class public Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00750075uu0075uu0075:I = 0x37

.field public static b0075u0075u0075uu0075:I = 0x1

.field public static bu00750075u0075uu0075:I = 0x2

.field public static buu0075u0075uu0075:I


# instance fields
.field private functionExecutionStatus:Ljava/lang/String;

.field private serviceInstanceState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075u0075uu0075()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b0075uu00750075uu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buuu00750075uu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getFunctionExecutionStatus()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->functionExecutionStatus:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b0075u0075u0075uu0075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->bu00750075u0075uu0075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->buu0075u0075uu0075:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b0075u0075u0075uu0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->bu00750075u0075uu0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b007500750075u0075uu0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b007500750075u0075uu0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->buu0075u0075uu0075:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b007500750075u0075uu0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b007500750075u0075uu0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->buu0075u0075uu0075:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getServiceInstanceState()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->serviceInstanceState:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b0075uu00750075uu0075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->bu00750075u0075uu0075:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->buuu00750075uu0075()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b007500750075u0075uu0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b0075u0075u0075uu0075:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->bu00750075u0075uu0075:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->buu0075u0075uu0075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b00750075uu0075uu0075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b007500750075u0075uu0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->buu0075u0075uu0075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->b007500750075u0075uu0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/CardStatus;->buu0075u0075uu0075:I

    :cond_1
    return-object v0
.end method
