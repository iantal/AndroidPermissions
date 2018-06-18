.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006600660066fff00660066:I = 0x2

.field public static b0066f0066fff00660066:I = 0x0

.field public static b0066ff0066ff00660066:I = 0x1

.field public static bfff0066ff00660066:I = 0x43


# instance fields
.field private id:I

.field private status:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

.field private type:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

.field private validFrom:Ljava/util/Date;

.field private validTo:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00660066f0066ff00660066()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bf00660066fff00660066()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bf0066f0066ff00660066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bff0066fff00660066()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public getId()I
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bf00660066fff00660066()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->id:I

    return v0
.end method

.method public getStatus()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->status:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bf0066f0066ff00660066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->type:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    return-object v0
.end method

.method public getValidFrom()Ljava/util/Date;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->validFrom:Ljava/util/Date;

    return-object v0
.end method

.method public getValidTo()Ljava/util/Date;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->validTo:Ljava/util/Date;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setId(I)V
    .locals 3

    iput p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->id:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b00660066f0066ff00660066()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_1
    return-void
.end method

.method public setStatus(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->status:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setType(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bf0066f0066ff00660066()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :pswitch_0
    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->type:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

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

.method public setValidFrom(Ljava/util/Date;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->validFrom:Ljava/util/Date;

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

.method public setValidTo(Ljava/util/Date;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066ff0066ff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b006600660066fff00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bfff0066ff00660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->bff0066fff00660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->b0066f0066fff00660066:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Consent;->validTo:Ljava/util/Date;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
