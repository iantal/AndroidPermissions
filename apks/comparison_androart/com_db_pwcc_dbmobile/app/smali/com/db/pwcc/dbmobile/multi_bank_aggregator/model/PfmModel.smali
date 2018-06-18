.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00660066006600660066ff0066:I = 0x0

.field public static b0066ffff0066f0066:I = 0x2

.field public static bf0066006600660066ff0066:I = 0x3a

.field public static bfffff0066f0066:I = 0x1


# instance fields
.field private activationType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bf0066fff0066f0066()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public getActivationType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->activationType:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bfffff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b0066ffff0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b00660066006600660066ff0066:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bfffff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b0066ffff0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b00660066006600660066ff0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066fff0066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066fff0066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b00660066006600660066ff0066:I

    :cond_0
    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066fff0066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b00660066006600660066ff0066:I

    :cond_1
    return-object v0
.end method

.method public setActivationType(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bfffff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b0066ffff0066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bfffff0066f0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b0066ffff0066f0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066fff0066f0066()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    const/16 v2, 0x47

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b00660066006600660066ff0066:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b00660066006600660066ff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066fff0066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->bf0066006600660066ff0066:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->b00660066006600660066ff0066:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;->activationType:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
