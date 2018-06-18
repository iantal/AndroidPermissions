.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;
.super Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006600660066f0066f0066f:I = 0x1

.field public static b00660066f00660066f0066f:I = 0x5c

.field public static b0066ff00660066f0066f:I = 0x0

.field public static bf0066f00660066f0066f:I = 0x2


# instance fields
.field private accountIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;-><init>()V

    return-void
.end method

.method public static b0066f0066f0066f0066f()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bf00660066f0066f0066f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bfff00660066f0066f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getAccountIds()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->accountIds:[Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066f0066f0066f0066f()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b006600660066f0066f0066f:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066f0066f0066f0066f()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->bfff00660066f0066f()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->bf00660066f0066f0066f()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066f0066f0066f0066f()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b006600660066f0066f0066f:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066f0066f0066f0066f()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->bf0066f00660066f0066f:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066ff00660066f0066f:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x36

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066ff00660066f0066f:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b006600660066f0066f0066f:I

    :cond_1
    return-object v0
.end method

.method public setAccountIds([Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->accountIds:[Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b00660066f00660066f0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b006600660066f0066f0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b00660066f00660066f0066f:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->bfff00660066f0066f()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066ff00660066f0066f:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b00660066f00660066f0066f:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066ff00660066f0066f:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b00660066f00660066f0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b006600660066f0066f0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->bf0066f00660066f0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066f0066f0066f0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b00660066f00660066f0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066f0066f0066f0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;->b0066ff00660066f0066f:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
