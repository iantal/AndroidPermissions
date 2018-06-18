.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0066006600660066fff0066:I = 0x1

.field public static bf006600660066fff0066:I = 0x5e

.field public static bf0066ff0066ff0066:I = 0x0

.field public static bffff0066ff0066:I = 0x2


# instance fields
.field private amount:Ljava/lang/String;

.field private bookingDate:Ljava/lang/String;

.field private counterpartyAccount:Ljava/lang/String;

.field private counterpartyBic:Ljava/lang/String;

.field private counterpartyName:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private id:I

.field private purpose:Ljava/lang/String;

.field private valuationDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00660066ff0066ff0066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0066f0066f0066ff0066()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0066fff0066ff0066()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bff0066f0066ff0066()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->amount:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBookingDate()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bookingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterpartyAccount()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b00660066ff0066ff0066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bff0066f0066ff0066()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->counterpartyAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterpartyBic()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->counterpartyBic:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterpartyName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066f0066f0066ff0066()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->counterpartyName:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_1
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b00660066ff0066ff0066()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->currency:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getId()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->id:I

    return v0

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

.method public getPurpose()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->purpose:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getValuationDate()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->valuationDate:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->amount:Ljava/lang/String;

    return-void
.end method

.method public setBookingDate(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bookingDate:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCounterpartyAccount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b00660066ff0066ff0066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->counterpartyAccount:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_1
    return-void
.end method

.method public setCounterpartyBic(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->counterpartyBic:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_1
    return-void
.end method

.method public setCounterpartyName(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->counterpartyName:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->currency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setId(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->id:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPurpose(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bff0066f0066ff0066()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->purpose:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setValuationDate(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->valuationDate:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b00660066ff0066ff0066()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066006600660066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bffff0066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf006600660066fff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->b0066fff0066ff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransaction;->bf0066ff0066ff0066:I

    :pswitch_1
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
