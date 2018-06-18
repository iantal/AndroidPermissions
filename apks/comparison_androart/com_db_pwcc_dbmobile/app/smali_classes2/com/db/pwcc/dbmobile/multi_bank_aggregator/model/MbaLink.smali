.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00660066006600660066f0066f:I = 0x2

.field public static b00660066fff00660066f:I = 0x0

.field public static bf0066006600660066f0066f:I = 0x1

.field public static bff006600660066f0066f:I = 0x29


# instance fields
.field private href:Ljava/lang/String;

.field private rel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0066f006600660066f0066f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0066ffff00660066f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bf0066fff00660066f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bfffff00660066f()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066006600660066f0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bfffff00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->href:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->href:Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->href:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->href:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066006600660066f0066f:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b0066f006600660066f0066f()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->href:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->rel:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066006600660066f0066f:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b0066f006600660066f0066f()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b0066ffff00660066f()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066006600660066f0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bfffff00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bfffff00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bfffff00660066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b0066ffff00660066f()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066006600660066f0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bfffff00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066fff00660066f()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bfffff00660066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    :pswitch_0
    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->href:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setRel(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->rel:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bfffff00660066f()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066006600660066f0066f:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066fff00660066f:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066fff00660066f:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bf0066006600660066f0066f:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bfffff00660066f()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066006600660066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066fff00660066f:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->bff006600660066f0066f:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->b00660066fff00660066f:I

    :cond_1
    return-void
.end method
