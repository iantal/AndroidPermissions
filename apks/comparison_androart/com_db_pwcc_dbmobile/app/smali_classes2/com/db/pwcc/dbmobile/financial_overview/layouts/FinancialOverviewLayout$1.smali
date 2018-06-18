.class Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->initSubviews(Landroid/content/Context;Luuuuuu/bmbmmm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b007900790079y0079y0079:I = 0x1

.field public static b0079y0079y0079y0079:I = 0x3d

.field public static by00790079y0079y0079:I = 0x0

.field public static byyy00790079y0079:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0079yy00790079y0079()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b0079y0079y0079y0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b007900790079y0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->byyy00790079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b0079yy00790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b0079y0079y0079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b0079yy00790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->by00790079y0079y0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;)Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;)Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;->onHeaderPressed()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b0079y0079y0079y0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b007900790079y0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b0079y0079y0079y0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->byyy00790079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->by00790079y0079y0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b0079y0079y0079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->b0079yy00790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;->by00790079y0079y0079:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
