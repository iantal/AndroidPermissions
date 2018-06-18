.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0066006600660066ff0066f:I = 0x1

.field public static bf006600660066ff0066f:I = 0x17

.field public static bf0066ff0066f0066f:I = 0x0

.field public static bffff0066f0066f:I = 0x2


# instance fields
.field private bankId:Ljava/lang/Integer;

.field private credentials:Ljava/lang/String;

.field private saveCredentials:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00660066ff0066f0066f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0066fff0066f0066f()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bff0066f0066f0066f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getBankId()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bankId:Ljava/lang/Integer;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bffff0066f0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066fff0066f0066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bffff0066f0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066fff0066f0066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    :pswitch_0
    return-object v0

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

.method public getCredentials()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bffff0066f0066f:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066fff0066f0066f()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bffff0066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066fff0066f0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->credentials:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBankId(Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b00660066ff0066f0066f()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066fff0066f0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bff0066f0066f0066f()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bffff0066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066fff0066f0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bankId:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCredentials(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bffff0066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066fff0066f0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bff0066f0066f0066f()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bffff0066f0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->credentials:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSaveCredentials(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->saveCredentials:Z

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bffff0066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->b0066006600660066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bffff0066f0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf006600660066ff0066f:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;->bf0066ff0066f0066f:I

    :cond_0
    return-void
.end method
