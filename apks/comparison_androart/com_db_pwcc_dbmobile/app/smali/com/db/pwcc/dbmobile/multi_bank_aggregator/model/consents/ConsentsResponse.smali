.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0066f00660066ff00660066:I = 0x1

.field public static bf006600660066ff00660066:I = 0x2

.field public static bff00660066ff00660066:I = 0x51

.field public static bffff0066f00660066:I


# instance fields
.field private consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;",
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

.method public static b0066006600660066ff00660066()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public getConsents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->consents:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bff00660066ff00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->b0066f00660066ff00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bf006600660066ff00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bff00660066ff00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->b0066006600660066ff00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->b0066f00660066ff00660066:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setConsents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bff00660066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->b0066f00660066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bff00660066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bf006600660066ff00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bffff0066f00660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->b0066006600660066ff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bff00660066ff00660066:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bffff0066f00660066:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->consents:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bff00660066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->b0066f00660066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bff00660066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bf006600660066ff00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bffff0066f00660066:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bff00660066ff00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->b0066006600660066ff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;->bffff0066f00660066:I

    :cond_1
    return-void
.end method
