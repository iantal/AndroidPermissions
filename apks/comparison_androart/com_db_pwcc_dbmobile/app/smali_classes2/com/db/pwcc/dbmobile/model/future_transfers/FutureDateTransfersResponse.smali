.class public Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00710071007100710071q00710071:I = 0x1

.field public static b0071q007100710071q00710071:I = 0x57

.field public static bqqqqq007100710071:I = 0x2


# instance fields
.field private futureDateTransfers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;->futureDateTransfers:Ljava/util/List;

    return-void
.end method

.method public static bq0071007100710071q00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getFutureDateTransfers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;->b0071q007100710071q00710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;->b00710071007100710071q00710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;->b0071q007100710071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;->bqqqqq007100710071:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;->bq0071007100710071q00710071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;->b0071q007100710071q00710071:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;->b00710071007100710071q00710071:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfersResponse;->futureDateTransfers:Ljava/util/List;

    return-object v0
.end method
