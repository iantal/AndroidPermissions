.class Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewOnPageChange(Luuuuuu/bmbmmm;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b00790079y00790079y0079:I = 0x1

.field public static by0079y00790079y0079:I = 0x2a

.field public static byy007900790079y0079:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

.field final synthetic val$listener:Luuuuuu/bmbmmm;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;Luuuuuu/bmbmmm;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->val$listener:Luuuuuu/bmbmmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0079y007900790079y0079()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->by0079y00790079y0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->b00790079y00790079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->byy007900790079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->by0079y00790079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->b0079y007900790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->b00790079y00790079y0079:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->by0079y00790079y0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->b00790079y00790079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->byy007900790079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->b0079y007900790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->by0079y00790079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->b0079y007900790079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->b00790079y00790079y0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;->val$listener:Luuuuuu/bmbmmm;

    invoke-interface {v0, p1}, Luuuuuu/bmbmmm;->onPageChanged(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
