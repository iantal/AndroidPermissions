.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00660066f006600660066ff:I = 0x1

.field public static bf00660066006600660066ff:I = 0x0

.field public static bf0066f006600660066ff:I = 0x1e

.field public static bff0066006600660066ff:I = 0x2


# instance fields
.field private label:Ljava/lang/String;

.field private masked:Z

.field private optional:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006600660066006600660066ff()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0066f0066006600660066ff()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->label:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMasked()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->masked:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOptional()Z
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->optional:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->label:Ljava/lang/String;

    return-void
.end method

.method public setMasked(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->masked:Z

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOptional(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->optional:Z

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b006600660066006600660066ff()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b00660066f006600660066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bff0066006600660066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->b0066f0066006600660066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :cond_0
    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf0066f006600660066ff:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaFieldCredential;->bf00660066006600660066ff:I

    :cond_1
    return-void
.end method
