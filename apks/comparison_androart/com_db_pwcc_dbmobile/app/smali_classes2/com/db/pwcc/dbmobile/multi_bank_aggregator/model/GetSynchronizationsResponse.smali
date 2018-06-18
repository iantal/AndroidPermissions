.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006600660066ff0066ff:I = 0x1

.field public static b0066f0066ff0066ff:I = 0x24

.field public static bf00660066ff0066ff:I = 0x0

.field public static bfff0066f0066ff:I = 0x2


# instance fields
.field private synchronizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->synchronizations:Ljava/util/List;

    return-void
.end method

.method public static b0066ff0066f0066ff()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public getSynchronizations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b006600660066ff0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bfff0066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bf00660066ff0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bf00660066ff0066ff:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->synchronizations:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b006600660066ff0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bfff0066f0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bf00660066ff0066ff:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSynchronizations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->synchronizations:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b006600660066ff0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bfff0066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bf00660066ff0066ff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066ff0066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b006600660066ff0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bfff0066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bf00660066ff0066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066ff0066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->b0066f0066ff0066ff:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bf00660066ff0066ff:I

    :cond_0
    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;->bf00660066ff0066ff:I

    :cond_1
    return-void
.end method
