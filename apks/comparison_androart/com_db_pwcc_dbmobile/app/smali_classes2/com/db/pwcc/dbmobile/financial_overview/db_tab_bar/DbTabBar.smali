.class public Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# static fields
.field public static b0063cc00630063c0063:I = 0x1

.field public static bc00630063c0063c0063:I = 0x2

.field public static bcc0063c0063c0063:I = 0x41

.field public static bccc00630063c0063:I


# instance fields
.field private currentTab:Landroid/support/design/widget/TabLayout$Tab;

.field private listener:Luuuuuu/heeheh;

.field private tabLayout:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->currentTab:Landroid/support/design/widget/TabLayout$Tab;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->tabLayout:Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->listener:Luuuuuu/heeheh;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->currentTab:Landroid/support/design/widget/TabLayout$Tab;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->tabLayout:Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->listener:Luuuuuu/heeheh;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->init()V

    return-void
.end method

.method public static b006300630063c0063c0063()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b0063c0063c0063c0063()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bc0063c00630063c0063()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->db_tab_bar:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063c0063c0063c0063()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->db_tab_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addTab(ILjava/lang/Object;Ljava/lang/String;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->db_tab_bar_item:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_0
    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentTab()Landroid/support/design/widget/TabLayout$Tab;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->currentTab:Landroid/support/design/widget/TabLayout$Tab;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc0063c00630063c0063()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063c0063c0063c0063()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_0
    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_1
    return-object v0
.end method

.method public getListener()Luuuuuu/heeheh;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->listener:Luuuuuu/heeheh;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :pswitch_0
    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTabLayout()Landroid/support/design/widget/TabLayout;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc0063c00630063c0063()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->tabLayout:Landroid/support/design/widget/TabLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public removeAllTabs()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->currentTab:Landroid/support/design/widget/TabLayout$Tab;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->currentTab:Landroid/support/design/widget/TabLayout$Tab;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_1
    return-void
.end method

.method public setListener(Luuuuuu/heeheh;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc0063c00630063c0063()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b0063cc00630063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bc00630063c0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->b006300630063c0063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bcc0063c0063c0063:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->bccc00630063c0063:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/DbTabBar;->listener:Luuuuuu/heeheh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
