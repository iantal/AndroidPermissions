.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0066f00660066ff0066f:I = 0x0

.field public static bf0066f0066ff0066f:I = 0x2

.field public static bff00660066ff0066f:I = 0x1

.field public static bfff0066ff0066f:I = 0x43


# instance fields
.field private accounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00660066f0066ff0066f()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static b0066ff0066ff0066f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAccounts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b0066ff0066ff0066f()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bf0066f0066ff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b00660066f0066ff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bf0066f0066ff0066f:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bff00660066ff0066f:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bf0066f0066ff0066f:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b00660066f0066ff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bff00660066ff0066f:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->accounts:Ljava/util/ArrayList;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setAccounts(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bff00660066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bf0066f0066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b0066f00660066ff0066f:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b00660066f0066ff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b00660066f0066ff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b0066f00660066ff0066f:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bff00660066ff0066f:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bf0066f0066ff0066f:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b0066f00660066ff0066f:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->bfff0066ff0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b00660066f0066ff0066f()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->b0066f00660066ff0066f:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;->accounts:Ljava/util/ArrayList;

    return-void
.end method
