.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static final STATE_CREATING:I = 0x1

.field public static final STATE_DELETING:I = 0x4

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_RUNNING:I = 0x2

.field public static final STATE_WAITING_FOR_PIN:I = 0x3

.field public static b006600660066ffff0066:I = 0x0

.field public static b0066ff0066fff0066:I = 0x2

.field public static bf00660066ffff0066:I = 0x59

.field public static bfff0066fff0066:I = 0x1


# instance fields
.field private bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

.field private bankLoginId:Ljava/lang/String;

.field private completed:Z

.field private href:Ljava/lang/String;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;",
            ">;"
        }
    .end annotation
.end field

.field private pin:Ljava/lang/String;

.field private pinRequired:Z

.field private pinSaved:Z

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->links:Ljava/util/List;

    return-void
.end method

.method public static b00660066f0066fff0066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0066f00660066fff0066()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bf0066f0066fff0066()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bff00660066fff0066()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBankLogin()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBankLoginId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bankLoginId:Ljava/lang/String;

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b00660066f0066fff0066()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bankLoginId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bankLoginId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHref()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->href:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->links:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->links:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->links:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;->getHref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->href:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->href:Ljava/lang/String;

    return-object v0

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

.method public getLinks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->links:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b00660066f0066fff0066()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bff00660066fff0066()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPin()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->pin:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPinSaved()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bff00660066fff0066()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066f00660066fff0066()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bff00660066fff0066()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_1
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->pinSaved:Z

    return v0
.end method

.method public getState()I
    .locals 3

    iget v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->state:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b00660066f0066fff0066()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066f00660066fff0066()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isCompleted()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->completed:Z

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isPinRequired()Z
    .locals 4

    const/16 v3, 0x4d

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_0

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->pinRequired:Z

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b00660066f0066fff0066()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v1, v2, :cond_1

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_1
    return v0
.end method

.method public setBankLogin(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    return-void
.end method

.method public setBankLoginId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bankLoginId:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_1
    return-void
.end method

.method public setCompleted(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->completed:Z

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->href:Ljava/lang/String;

    return-void
.end method

.method public setLinks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaLink;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066f00660066fff0066()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->links:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b00660066f0066fff0066()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->pin:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPinRequired(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bff00660066fff0066()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066f00660066fff0066()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b00660066f0066fff0066()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->pinRequired:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPinSaved(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->pinSaved:Z

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066f00660066fff0066()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setState(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bfff0066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b0066ff0066fff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf00660066ffff0066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->bf0066f0066fff0066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->b006600660066ffff0066:I

    :pswitch_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;->state:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
