.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006600660066f0066f00660066:I = 0x0

.field public static b00660066f00660066f00660066:I = 0x2

.field public static bf00660066f0066f00660066:I = 0x2b

.field public static bfff00660066f00660066:I = 0x1


# instance fields
.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->type:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->status:Ljava/lang/String;

    return-void
.end method

.method public static b0066ff00660066f00660066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bf0066f00660066f00660066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->status:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf00660066f0066f00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bfff00660066f00660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf00660066f0066f00660066:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b0066ff00660066f00660066()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b006600660066f0066f00660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf00660066f0066f00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf0066f00660066f00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b006600660066f0066f00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf00660066f0066f00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bfff00660066f00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b00660066f00660066f00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf0066f00660066f00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf00660066f0066f00660066:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b006600660066f0066f00660066:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf0066f00660066f00660066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bfff00660066f00660066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf0066f00660066f00660066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf00660066f0066f00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bfff00660066f00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b00660066f00660066f00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf00660066f0066f00660066:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b006600660066f0066f00660066:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b00660066f00660066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b006600660066f0066f00660066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->bf00660066f0066f00660066:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->b006600660066f0066f00660066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/PostConsent;->type:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
