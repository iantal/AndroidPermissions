.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00650065ee0065ee:I = 0x2

.field public static b0065eee0065ee:I = 0x50

.field public static be0065ee0065ee:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

.field public final synthetic val$isExternalFinancialInstitute:Z


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    iput-boolean p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->val$isExternalFinancialInstitute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bee0065e0065ee()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->val$isExternalFinancialInstitute:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->b0065eee0065ee:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->be0065ee0065ee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->b00650065ee0065ee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->bee0065e0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->b0065eee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->bee0065e0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->be0065ee0065ee:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->security_info_text:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->b0065eee0065ee:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->be0065ee0065ee:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->b00650065ee0065ee:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x63

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->b0065eee0065ee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->bee0065e0065ee()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->be0065ee0065ee:I

    :pswitch_1
    invoke-static {v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->securities_information:I

    invoke-static {v2, v3, v6, v0, v6}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->makeIntent(Landroid/content/Context;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->securities_account_information:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->securities_information:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->securities_information_overview_security_detail_view:I

    invoke-static {v2, v3, v4, v0, v5}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->makeIntent(Landroid/content/Context;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
