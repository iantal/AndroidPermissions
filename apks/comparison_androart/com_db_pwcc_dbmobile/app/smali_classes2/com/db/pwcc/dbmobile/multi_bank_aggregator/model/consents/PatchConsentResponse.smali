.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00660066ff0066f00660066:I = 0x1

.field public static b0066fff0066f00660066:I = 0xe

.field public static bf0066ff0066f00660066:I = 0x0

.field public static bff0066f0066f00660066:I = 0x2


# instance fields
.field private final status:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->status:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    return-void
.end method

.method public static b0066f0066f0066f00660066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getStatus()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->status:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->b0066fff0066f00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->b00660066ff0066f00660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->b0066fff0066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->bff0066f0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->bf0066ff0066f00660066:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->b0066fff0066f00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->b00660066ff0066f00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->b0066f0066f0066f00660066()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->b0066fff0066f00660066:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->bf0066ff0066f00660066:I

    :pswitch_0
    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->b0066fff0066f00660066:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PatchConsentResponse;->bf0066ff0066f00660066:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
