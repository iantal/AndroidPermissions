.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0066f0066006600660066f0066:I = 0x1

.field public static bf00660066006600660066f0066:I = 0x2

.field public static bf0066ffff00660066:I = 0x0

.field public static bff0066006600660066f0066:I = 0x5c


# instance fields
.field private credentials:Ljava/lang/String;

.field private saveCredentials:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->credentials:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->saveCredentials:Ljava/lang/Boolean;

    return-void
.end method

.method public static b006600660066006600660066f0066()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static b00660066ffff00660066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0066fffff00660066()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bffffff00660066()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCredentials()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b0066f0066006600660066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf00660066006600660066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b0066fffff00660066()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf00660066006600660066f0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bffffff00660066()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b006600660066006600660066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b006600660066006600660066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b0066f0066006600660066f0066:I

    :cond_0
    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b006600660066006600660066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b0066f0066006600660066f0066:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->credentials:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSaveCredentials()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->saveCredentials:Ljava/lang/Boolean;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b0066f0066006600660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b0066f0066006600660066f0066:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf00660066006600660066f0066:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf0066ffff00660066:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf0066ffff00660066:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf00660066006600660066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b006600660066006600660066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b006600660066006600660066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b0066f0066006600660066f0066:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCredentials(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->credentials:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b0066f0066006600660066f0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b00660066ffff00660066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b0066f0066006600660066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf00660066006600660066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b006600660066006600660066f0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf0066ffff00660066:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf0066ffff00660066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bff0066006600660066f0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->b006600660066006600660066f0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;->bf0066ffff00660066:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
