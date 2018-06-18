.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->displayTransactions(Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007000700070007000700070p0070p:I = 0x1

.field public static bp00700070007000700070p0070p:I = 0x1e

.field public static bpppppp00700070p:I = 0x2


# instance fields
.field public final synthetic b0070p0070007000700070p0070p:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

.field public final synthetic bpp0070007000700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bpp0070007000700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->b0070p0070007000700070p0070p:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bo006F006F006F006Fo006Fooo()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bpp0070007000700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bpp0070007000700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bpp0070007000700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$500(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Luuuuuu/qqqlqq;

    move-result-object v0

    invoke-virtual {v0, p3}, Luuuuuu/qqqlqq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->b0070p0070007000700070p0070p:Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPositions;->getBaseCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bp00700070007000700070p0070p:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->b007000700070007000700070p0070p:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bpppppp00700070p:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bo006F006F006F006Fo006Fooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bp00700070007000700070p0070p:I

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->b007000700070007000700070p0070p:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bp00700070007000700070p0070p:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->b007000700070007000700070p0070p:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bpppppp00700070p:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bo006F006F006F006Fo006Fooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bp00700070007000700070p0070p:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->bo006F006F006F006Fo006Fooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$4;->b007000700070007000700070p0070p:I

    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

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
