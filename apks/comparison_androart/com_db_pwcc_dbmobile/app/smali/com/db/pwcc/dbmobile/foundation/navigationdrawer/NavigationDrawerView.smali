.class public Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/stsstt$sssstt;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;
    }
.end annotation


# static fields
.field public static b006100610061006100610061a:I = 0x1

.field public static b0061a0061006100610061a:I = 0x57

.field public static ba00610061006100610061a:I = 0x0

.field public static ba0061aaaa0061:I = 0x2


# instance fields
.field public avatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

.field public branchfinderItem:Landroid/view/View;

.field public buildInfoItem:Landroid/widget/TextView;

.field public drawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field public feedbackItem:Landroid/view/View;

.field public fknView:Landroid/widget/TextView;

.field public headerLogo:Landroid/view/View;

.field public ibanbicItem:Landroid/view/View;

.field public imprintItem:Landroid/view/View;

.field public isDragging:Z

.field public loggedInItemsContainer:Landroid/view/View;

.field public logoutButton:Landroid/widget/TextView;

.field public multibankingItem:Landroid/view/View;

.field public nameView:Landroid/widget/TextView;

.field public navigationDrawerPresenter:Luuuuuu/stsstt$tssstt;

.field public overdraftItem:Landroid/view/View;

.field public postboxItem:Landroid/view/View;

.field public postboxNotificationBubble:Landroid/widget/TextView;

.field public redirectFacade:Luuuuuu/mbmbbb;

.field public scrollViewContainer:Landroid/widget/ScrollView;

.field public settingsItem:Landroid/view/View;

.field public versionItem:Landroid/widget/TextView;

.field public whatsNewItem:Landroid/view/View;


# direct methods
.method public constructor <init>(Luuuuuu/mbmbbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->isDragging:Z

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    return-void
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;)Landroid/app/Activity;
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00610061aaaa0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0061aaaaa0061()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static baa0061aaa0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baaaaaa0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b00610061aaaa0061()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_1
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private initDrawerViews(Landroid/app/Activity;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->scrollview_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->scrollViewContainer:Landroid/widget/ScrollView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->header_logo:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->headerLogo:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->avatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->name_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->nameView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->nameView:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->fkn_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->fknView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->logout_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->logoutButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->logoutButton:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->logged_in_items:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->loggedInItemsContainer:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->multibanking_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->multibankingItem:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->multibankingItem:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->postbox_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->postboxItem:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->postboxItem:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->loggedInItemsContainer:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->notification_bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->postboxNotificationBubble:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->postboxNotificationBubble:Landroid/widget/TextView;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->ibanbic_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ibanbicItem:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ibanbicItem:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->branchfinder_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->branchfinderItem:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->overdraft_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->overdraftItem:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->overdraftItem:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->branchfinder_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->branchfinderItem:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->branchfinderItem:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->settings_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->settingsItem:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->settingsItem:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->whatsnew_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->whatsNewItem:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->whatsNewItem:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->feedback_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->feedbackItem:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->feedbackItem:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->imprint_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->imprintItem:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->imprintItem:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->version_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->versionItem:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->versionItem:Landroid/widget/TextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->buildinfo_item:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->buildInfoItem:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;-><init>(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public closeNavigationDrawer(Z)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(IZ)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baa0061aaa0061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

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

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs getStringResource(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initToolbar(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baa0061aaa0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_1
    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;)V

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationButtonToMenu(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public logout()V
    .locals 5

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v3, 0x10

    sput v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    instance-of v1, v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->logout(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToBranchfinderScreen()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/mbmbbb;->baa00610061006100610061aaa(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_1
    return-void
.end method

.method public navigateToFeedbackScreen()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    invoke-interface {v0, v1}, Luuuuuu/mbmbbb;->ba006100610061006100610061aaa(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToIbanBicScreen()V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    invoke-interface {v0, v1}, Luuuuuu/mbmbbb;->b0061aaaaaa0061aa(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToImprintsScreen()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/mbmbbb;->ba0061aaaaa0061aa(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToMbaSettings()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/mbmbbb;->ba00610061aaaa0061aa(Landroid/app/Activity;)V

    return-void
.end method

.method public navigateToOverdraftScreen()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/mbmbbb;->b006100610061aaaa0061aa(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToPostboxScreen(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/ggyggy;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Luuuuuu/mbmbbb;->b0061aa0061aaa0061aa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/ggyggy;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b00610061aaaa0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToSettings()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/mbmbbb;->b0061a00610061aaa0061aa(Landroid/app/Activity;)V

    return-void
.end method

.method public navigateToWhatsNewScreen()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baa0061aaa0061()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/mbmbbb;->b0061006100610061aaa0061aa(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-class v0, Luuuuuu/ttttst;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/stsstt$tssstt;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->navigationDrawerPresenter:Luuuuuu/stsstt$tssstt;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->main_drawer_layout:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/widget/DrawerLayout;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baa0061aaa0061()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_1
    const-string v0, "\"51j+,<0<.8<a4(.3) Z\"\u001a.\u001cU\u0016Sv$\u0012\'\u0014 x\r$\u0019\u001e\u001cF\u0007\u0018C\u0017\n\u0006?\u0011\r\u000c\u0010:\u0010\u0002|\u000e5\u000c|\u0007y0xr-3xkrvfjwezgs_k_vkpn "

    const/16 v2, 0xba

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "DZ[\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o"

    const/16 v6, 0x1b

    const/16 v7, 0xb8

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->statusbar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->initDrawerViews(Landroid/app/Activity;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityPause()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->navigationDrawerPresenter:Luuuuuu/stsstt$tssstt;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    const-class v1, Luuuuuu/stsstt$tssstt;

    const-string v2, "cc34;778?;;<C?p@AHDuvFGNJ{"

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    return-void

    :catch_0
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

.method public onActivityResume()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->closeNavigationDrawer(Z)V

    const-class v0, Luuuuuu/ttttst;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/stsstt$tssstt;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->navigationDrawerPresenter:Luuuuuu/stsstt$tssstt;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b00610061aaaa0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baa0061aaa0061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->navigationDrawerPresenter:Luuuuuu/stsstt$tssstt;

    const-class v1, Luuuuuu/stsstt$tssstt;

    const-string v2, "X\'(/<+,3@/07D34;H78?L;<CP?@GTCDKX\u0003\u0004"

    const/16 v3, 0xbb

    const/16 v4, 0x46

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/stsstt$sssstt;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->navigationDrawerPresenter:Luuuuuu/stsstt$tssstt;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-class v2, Luuuuuu/stsstt$tssstt;

    const-string v3, "n=>ER|}~\u007f\u0001\u0002\u0003HIP]\u0008"

    const/4 v4, 0x4

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public openNavigationDrawer()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->scrollViewContainer:Landroid/widget/ScrollView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_1
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public setBuildInfoItem(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->buildInfoItem:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->buildInfoItem:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNavigationDrawerLoggedInItemsVisibility(Z)V
    .locals 5

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->loggedInItemsContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->versionItem:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->menu_item_version_name_prefix:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_1
    return-void
.end method

.method public showMultibankingItem()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b00610061aaaa0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->multibankingItem:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNavigationDrawerHeaderContent(IIII)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b00610061aaaa0061()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, p4}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->showNavigationDrawerHeaderContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNavigationDrawerHeaderContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->avatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->avatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->nameView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->nameView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->fknView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->fknView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->logoutButton:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->logoutButton:Landroid/widget/TextView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->headerLogo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNotificationBubble(ZLjava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->postboxNotificationBubble:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->postboxNotificationBubble:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b00610061aaaa0061()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showOverdraftItem()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->overdraftItem:Landroid/view/View;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->drawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->baaaaaa0061()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :cond_0
    :pswitch_0
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateFeedbackItemVisibility(Z)V
    .locals 6

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->feedbackItem:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b006100610061006100610061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    const/16 v4, 0x33

    sput v4, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    :pswitch_0
    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba0061aaaa0061:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b00610061aaaa0061()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061a0061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->b0061aaaaa0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->ba00610061006100610061a:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
