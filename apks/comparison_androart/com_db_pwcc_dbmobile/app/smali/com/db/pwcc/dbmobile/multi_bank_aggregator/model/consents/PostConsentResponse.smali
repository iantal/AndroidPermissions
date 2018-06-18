.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00660066006600660066f00660066:I = 0x2

.field public static b0066f006600660066f00660066:I = 0x0

.field public static bf0066006600660066f00660066:I = 0x1

.field public static bfffff006600660066:I = 0x16


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bff006600660066f00660066()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bff006600660066f00660066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bf0066006600660066f00660066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bff006600660066f00660066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->b00660066006600660066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->b0066f006600660066f00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bfffff006600660066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bf0066006600660066f00660066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->b00660066006600660066f00660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bfffff006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bff006600660066f00660066()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->b0066f006600660066f00660066:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bff006600660066f00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->b0066f006600660066f00660066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->id:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setId(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bfffff006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bfffff006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bf0066006600660066f00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->b00660066006600660066f00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bff006600660066f00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bfffff006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bff006600660066f00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->b0066f006600660066f00660066:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bf0066006600660066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->b00660066006600660066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bff006600660066f00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bfffff006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->bff006600660066f00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->b0066f006600660066f00660066:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsentResponse;->id:Ljava/lang/String;

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
