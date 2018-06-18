.class public Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;
.super Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;

# interfaces
.implements Luuuuuu/eheheh$eehheh;


# static fields
.field public static b00630063c00630063c0063:I = 0x38

.field public static b0063c006300630063c0063:I = 0x1

.field public static bc0063006300630063c0063:I = 0x2

.field public static bcc006300630063c0063:I


# instance fields
.field private addButton:Landroid/support/design/widget/TabLayout$Tab;

.field private dataManager:Luuuuuu/vxvxvx;

.field private homeTab:Landroid/support/design/widget/TabLayout$Tab;

.field private presenter:Luuuuuu/eheheh$hheheh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addButton:Landroid/support/design/widget/TabLayout$Tab;

    new-instance v0, Luuuuuu/vxvxvx;

    invoke-direct {v0, p1}, Luuuuuu/vxvxvx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->dataManager:Luuuuuu/vxvxvx;

    new-instance v0, Luuuuuu/hehheh;

    invoke-direct {v0}, Luuuuuu/hehheh;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    return-void
.end method

.method private addDefaultTab(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->default_bank_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->dataManager:Luuuuuu/vxvxvx;

    invoke-virtual {v1, v0}, Luuuuuu/vxvxvx;->buu0075u0075uuu00750075(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addTab(ILjava/lang/Object;Ljava/lang/String;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    return-object v0
.end method

.method private addHomeTab(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_home_overallbalance:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->all_institutes_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addTab(ILjava/lang/Object;Ljava/lang/String;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V

    :cond_0
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

.method public static b00630063006300630063c0063()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static b0063cccc00630063()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bc0063ccc00630063()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bccccc00630063()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private enableAddItemOption()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addButton:Landroid/support/design/widget/TabLayout$Tab;

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_add_efi:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_toolbar_add_efi_button_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_toolbar_add_efi_button_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addTab(ILjava/lang/Object;Ljava/lang/String;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addButton:Landroid/support/design/widget/TabLayout$Tab;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->initializeAddItemSelectedListener()V

    :cond_2
    return-void
.end method

.method private initializeAddItemSelectedListener()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addButton:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addButton:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addButton:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setTabGreyedOut(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bccccc00630063()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setTabHighlighted(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private updateNumberOfNewTransactions(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    const-class v3, Luuuuuu/eheheh$hheheh;

    const-string v4, "I\u0018\u0019 1\u001c\u001d$5_`\"#*;&\'.?ijk-.5F"

    const/16 v5, 0xd1

    const/16 v6, 0xea

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    :try_start_0
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->db_tab_bar_item_notification_bubble:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3d

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v3, 0x3b

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_1
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-lez v2, :cond_3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    invoke-static {v2}, Luuuuuu/mbmbbm;->b006F006F006F006F006Fooo006F006F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method public isHomeTabSelected()Z
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getCurrentTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_2
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    goto :goto_0
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->setTabHighlighted(Landroid/support/design/widget/TabLayout$Tab;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getCurrentTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    if-ne p1, v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bccccc00630063()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063cccc00630063()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Luuuuuu/heeheh;->onHomeSelected(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->setCurrentTab(Landroid/support/design/widget/TabLayout$Tab;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/heeheh;->onItemSelected(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->setCurrentTab(Landroid/support/design/widget/TabLayout$Tab;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addButton:Landroid/support/design/widget/TabLayout$Tab;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->setTabGreyedOut(Landroid/support/design/widget/TabLayout$Tab;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    goto :goto_0
.end method

.method public reloadTabs(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->removeAllTabs()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addHomeTab(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addDefaultTab(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->setTabGreyedOut(Landroid/support/design/widget/TabLayout$Tab;)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :pswitch_0
    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->dataManager:Luuuuuu/vxvxvx;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luuuuuu/vxvxvx;->b00750075uu0075uuu00750075(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addTab(ILjava/lang/Object;Ljava/lang/String;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->updateNumberOfNewTransactions(Landroid/support/design/widget/TabLayout$Tab;)V

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->setTabGreyedOut(Landroid/support/design/widget/TabLayout$Tab;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->enableAddItemOption()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAllTabs()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063cccc00630063()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->removeAllTabs()V

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->addButton:Landroid/support/design/widget/TabLayout$Tab;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_0
    iput-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public selectItemWithData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 11

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063ccc00630063()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_2
    instance-of v1, p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    const-class v4, Luuuuuu/eheheh$hheheh;

    const-string v5, ".:9xw|\u000c4srw\u0007ons\u0003+*)hgl{"

    const/16 v6, 0x1a

    const/16 v7, 0x99

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v7, v6, v8

    const-class v7, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v3, v5, v9

    :try_start_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    const-class v3, Luuuuuu/eheheh$hheheh;

    const-string v4, ";\u0008\u0007\u000c\u001bC\u0003\u0002\u0007\u0016>}|\u0002\u0011yx}\r543rqv\u0006"

    const/16 v5, 0x27

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v6, v5, v8

    const-class v6, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v2, v4, v9

    :try_start_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v2

    const-class v3, Luuuuuu/eheheh$hheheh;

    const-string v4, "Q]\u001d\u001c!0\u0019\u0018\u001d,T\u0014\u0013\u0018\'\u0010\u000f\u0014#KJI\t\u0008\r\u001c"

    const/16 v5, 0x30

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v6, v5, v8

    const-class v6, Landroid/support/design/widget/TabLayout;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v2, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_2
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public updateInstituteFinancialOverviewData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 11

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    const-class v3, Luuuuuu/eheheh$hheheh;

    const-string v4, "~\u000b\n\tHGL[DCHW@?DS{zy98=L"

    const/16 v5, 0x1b

    const/16 v6, 0xc7

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v6, v5, v8

    const-class v6, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-class v3, Luuuuuu/eheheh$hheheh;

    const-string v4, "7\u0006\u0007\u000e\u001f\n\u000b\u0012#\u000e\u000f\u0016\'Q\u0013\u0014\u001b,\u0017\u0018\u001f0Z[\\\u001e\u001f&7"

    const/16 v5, 0x1c

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v0, v4, v9

    :try_start_1
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v2

    invoke-interface {v2, v0}, Luuuuuu/heeheh;->onHomeInstitutesUpdated(Ljava/util/List;)V

    :cond_3
    instance-of v0, p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    const-class v4, Luuuuuu/eheheh$hheheh;

    const-string v5, ")78yz\u0002\u0013=~\u007f\u0007\u0018\u0003\u0004\u000b\u001cFGH\n\u000b\u0012#"

    const/16 v6, 0x23

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v7, v6, v8

    const-class v7, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v3, v5, v9

    :try_start_2
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getCurrentTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v0

    invoke-interface {v0, p1}, Luuuuuu/heeheh;->onSelectedItemUpdated(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->homeTab:Landroid/support/design/widget/TabLayout$Tab;

    const-class v3, Luuuuuu/eheheh$hheheh;

    const-string v4, "K\u001a\u001b\"3]\u001f \'8b$%,=()0Aklm/07H"

    const/16 v5, 0x55

    const/16 v6, 0x92

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v6, v5, v8

    const-class v6, Landroid/support/design/widget/TabLayout$Tab;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    :try_start_3
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v2

    const-class v3, Luuuuuu/eheheh$hheheh;

    const-string v4, "kw76;J327Fn.-2A*).=edc#\"\'6"

    const/16 v5, 0xba

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v6, v5, v8

    const-class v6, Landroid/support/design/widget/TabLayout;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object v2, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_4
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->presenter:Luuuuuu/eheheh$hheheh;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v3

    const-class v4, Luuuuuu/eheheh$hheheh;

    const-string v5, "\u0012^]bq\u001a\u0019XW\\kTSXgPOTc\u000c\u000b\nIHM\\"

    const/16 v6, 0xcf

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Landroid/support/design/widget/TabLayout;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_5
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b0063c006300630063c0063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bc0063006300630063c0063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->b00630063006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->bcc006300630063c0063:I

    :pswitch_0
    invoke-interface {v0, p1}, Luuuuuu/heeheh;->onSelectedItemUpdated(Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->updateNumberOfNewTransactions(Landroid/support/design/widget/TabLayout$Tab;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
