.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00660066006600660066fff:I = 0x0

.field public static b0066ffff0066ff:I = 0x2

.field public static bf0066006600660066fff:I = 0x23

.field public static bfffff0066ff:I = 0x1


# instance fields
.field private completed:Ljava/lang/Boolean;

.field private pinRequired:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00660066fff0066ff()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bf0066fff0066ff()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bff0066ff0066ff()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getCompleted()Ljava/lang/Boolean;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bfffff0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b0066ffff0066ff:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066fff0066ff()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bfffff0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b0066ffff0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066fff0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->completed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPinRequired()Ljava/lang/Boolean;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bfffff0066ff:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bfffff0066ff:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b0066ffff0066ff:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066fff0066ff()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b0066ffff0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066fff0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066fff0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->pinRequired:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCompleted(Ljava/lang/Boolean;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bfffff0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bfffff0066ff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b0066ffff0066ff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066fff0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bff0066ff0066ff()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066fff0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->completed:Ljava/lang/Boolean;

    return-void
.end method

.method public setPinRequired(Ljava/lang/Boolean;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bfffff0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b0066ffff0066ff:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066fff0066ff()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066fff0066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bfffff0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b0066ffff0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066fff0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->bf0066006600660066fff:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->b00660066006600660066fff:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetEfiSynchronizationResponse;->pinRequired:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
