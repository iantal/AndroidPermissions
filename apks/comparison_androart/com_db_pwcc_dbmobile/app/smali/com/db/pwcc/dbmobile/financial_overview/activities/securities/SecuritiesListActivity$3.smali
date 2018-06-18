.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/kkkkkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->initInvestmentsFloatingActionMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070p007000700070p0070p:I = 0x2

.field public static b0070pp007000700070p0070p:I = 0x0

.field public static bp0070p007000700070p0070p:I = 0x1

.field public static bppp007000700070p0070p:I = 0x32


# instance fields
.field public final synthetic b007000700070p00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b007000700070p00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fo006F006Fo006Fooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fo006F006F006Fo006Fooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006F006F006Fo006Fooo()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public onActionSelected(IZ)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b007000700070p00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b007000700070p00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-static {v0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$302(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;Z)Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->menu_item_security_search:I

    if-ne p1, v0, :cond_0

    sget-object v0, Luuuuuu/vvrvrv;->bh0068hh0068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bp0070p007000700070p0070p:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b00700070p007000700070p0070p:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b0070pp007000700070p0070p:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->boo006F006F006Fo006Fooo()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b006Fo006F006F006Fo006Fooo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b00700070p007000700070p0070p:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->boo006F006F006Fo006Fooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b0070pp007000700070p0070p:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->boo006F006F006Fo006Fooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b0070pp007000700070p0070p:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b007000700070p00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b007000700070p00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$400(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b007000700070p00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    const/16 v2, 0x1d

    invoke-virtual {v1, v0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setClickableTrue()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b007000700070p00700070p0070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bp0070p007000700070p0070p:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b00700070p007000700070p0070p:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b0070pp007000700070p0070p:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bp0070p007000700070p0070p:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b006F006Fo006F006Fo006Fooo()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b0070pp007000700070p0070p:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->boo006F006F006Fo006Fooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->boo006F006F006Fo006Fooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b0070pp007000700070p0070p:I

    :cond_0
    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->bppp007000700070p0070p:I

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity$3;->b0070pp007000700070p0070p:I

    :cond_1
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->access$302(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;Z)Z

    return-void
.end method
