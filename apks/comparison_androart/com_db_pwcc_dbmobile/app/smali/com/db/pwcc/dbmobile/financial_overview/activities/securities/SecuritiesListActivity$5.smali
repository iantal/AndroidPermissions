.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->displayTransactions(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070pppp00700070p:I = 0x1

.field public static b0070p0070ppp00700070p:I = 0x2

.field public static bp0070pppp00700070p:I = 0x3

.field public static bpp0070ppp00700070p:I


# instance fields
.field public final synthetic b0070ppppp00700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b0070ppppp00700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006Fo006Fooo()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static booooo006F006Fooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b0070ppppp00700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b0070ppppp00700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b0070ppppp00700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$500(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Luuuuuu/qqqlqq;

    move-result-object v0

    invoke-virtual {v0, p3}, Luuuuuu/qqqlqq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b0070ppppp00700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->bp0070pppp00700070p:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b00700070pppp00700070p:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->booooo006F006Fooo()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b006F006F006F006F006Fo006Fooo()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->bp0070pppp00700070p:I

    const/16 v4, 0x5a

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b00700070pppp00700070p:I

    :pswitch_0
    invoke-static {v2, v0, v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->bp0070pppp00700070p:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b00700070pppp00700070p:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->bp0070pppp00700070p:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->b0070p0070ppp00700070p:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->bpp0070ppp00700070p:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->bp0070pppp00700070p:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$5;->bpp0070ppp00700070p:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
