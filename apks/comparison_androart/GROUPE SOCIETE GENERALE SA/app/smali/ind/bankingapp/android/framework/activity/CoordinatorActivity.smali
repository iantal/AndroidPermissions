.class public Lind/bankingapp/android/framework/activity/CoordinatorActivity;
.super Lind/bankingapp/android/framework/activity/BaseActivity;
.source "CoordinatorActivity.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;


# static fields
.field public static final EXTRA_OPEN_TAB:Ljava/lang/String; = "open_tab"

.field private static final STATE_COORDINDATOR:Ljava/lang/String; = "coordinator"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private coordinator:Lind/bankingapp/android/framework/activity/Coordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method private instantiateCoordinator()Lind/bankingapp/android/framework/activity/Coordinator;
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    invoke-virtual {v1, p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v0

    .line 109
    .local v0, "deviceType":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v0, v1, :cond_0

    .line 111
    new-instance v1, Lind/bankingapp/android/framework/activity/TabletCoordinator;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/TabletCoordinator;-><init>()V

    .line 115
    :goto_0
    return-object v1

    .line 113
    :cond_0
    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v0, v1, :cond_1

    .line 115
    new-instance v1, Lind/bankingapp/android/framework/activity/PhoneCoordinator;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/PhoneCoordinator;-><init>()V

    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private selectTab(Ljava/lang/String;)V
    .locals 3
    .param p1, "tabUrl"    # Ljava/lang/String;

    .prologue
    .line 128
    sget-object v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in selectTab method tabUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/activity/CoordinatorActivity$1;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/activity/CoordinatorActivity$1;-><init>(Lind/bankingapp/android/framework/activity/CoordinatorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method


# virtual methods
.method public getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/Coordinator;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitleId()I
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v0

    .line 175
    .local v0, "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-nez v0, :cond_0

    .line 177
    const/4 v1, -0x1

    .line 179
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getVisibleTitle()I

    move-result v1

    goto :goto_0
.end method

.method public getVisibleFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;->getVisibleFragments()Ljava/util/List;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/Coordinator;->getVisibleFragments()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasView(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 232
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v0, p1}, Lind/bankingapp/android/framework/activity/Coordinator;->hasView(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public navigateBack()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/Coordinator;->navigateBack()Z

    move-result v0

    return v0
.end method

.method public navigateBackToView(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 237
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v0, p1}, Lind/bankingapp/android/framework/activity/Coordinator;->navigateBackToView(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public navigateToView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "sourceTag"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 227
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v0, p1, p2, p3}, Lind/bankingapp/android/framework/activity/Coordinator;->navigateToView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    sget-object v2, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Coordinator onCreate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->instantiateCoordinator()Lind/bankingapp/android/framework/activity/Coordinator;

    move-result-object v2

    iput-object v2, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    .line 53
    :goto_0
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v2, p0}, Lind/bankingapp/android/framework/activity/Coordinator;->setActivity(Lind/bankingapp/android/framework/activity/CoordinatorActivity;)V

    .line 54
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v2, p1}, Lind/bankingapp/android/framework/activity/Coordinator;->onActivityCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lind/bankingapp/android/framework/R$bool;->logger_debug:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Landroid/support/v4/app/FragmentManager;->enableDebugLogging(Z)V

    .line 58
    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "open_tab"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "tabExtra":Ljava/lang/String;
    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->selectTab(Ljava/lang/String;)V

    .line 66
    .end local v1    # "tabExtra":Ljava/lang/String;
    :cond_0
    const v2, 0x1020002

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .local v0, "content":Landroid/view/ViewGroup;
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    .line 69
    sget-object v2, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "focused onCreate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/Coordinator;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 72
    return-void

    .line 50
    .end local v0    # "content":Landroid/view/ViewGroup;
    :cond_1
    const-string v2, "coordinator"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/activity/Coordinator;

    iput-object v2, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 92
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v3}, Lind/bankingapp/android/framework/activity/Coordinator;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v0

    .line 93
    .local v0, "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-eqz v0, :cond_0

    .line 95
    sget v3, Lind/bankingapp/android/framework/R$id;->toolbar_container:I

    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 96
    .local v2, "toolbarContainer":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v3

    invoke-static {p0, v3}, Lind/bankingapp/android/framework/util/GuiUtils;->hasToolbarInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v1

    .line 99
    .local v1, "isToolbarVisibile":Z
    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .end local v1    # "isToolbarVisibile":Z
    .end local v2    # "toolbarContainer":Landroid/view/View;
    :cond_0
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/BaseActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    return v3

    .line 99
    .restart local v1    # "isToolbarVisibile":Z
    .restart local v2    # "toolbarContainer":Landroid/view/View;
    :cond_1
    const/16 v3, 0x8

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;->onDestroy()V

    .line 86
    return-void
.end method

.method public onNavigationCanceled(Lind/bankingapp/android/framework/activity/NavOperation;)V
    .locals 3
    .param p1, "op"    # Lind/bankingapp/android/framework/activity/NavOperation;

    .prologue
    .line 196
    instance-of v1, p1, Lind/bankingapp/android/framework/activity/NavOperation$NavigateTabSwitch;

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;

    .line 199
    .local v0, "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->getToolbar()Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    move-result-object v1

    invoke-interface {v1}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->selectPreviousAndDontNotify()V

    .line 201
    .end local v0    # "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "newIntent"    # Landroid/content/Intent;

    .prologue
    .line 148
    sget-object v2, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "coordinator newIntent"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 150
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 152
    const-string v2, "open_tab"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "tabUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 155
    sget-object v2, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newIntent switch tab "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->reallyNavigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    .line 160
    .end local v1    # "tabUrl":Ljava/lang/String;
    :cond_0
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;->onResume()V

    .line 79
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 166
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/Coordinator;->beforeSaveInstanceState()V

    .line 168
    const-string v0, "coordinator"

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->coordinator:Lind/bankingapp/android/framework/activity/Coordinator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    return-void
.end method

.method public onTabClick(Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;)V
    .locals 5
    .param p1, "selectedItem"    # Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    .param p2, "unselectedItem"    # Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .prologue
    .line 123
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    const-string v2, "1"

    invoke-virtual {p1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public showActionbar()Z
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v0

    .line 186
    .local v0, "focusedFragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    if-nez v0, :cond_0

    .line 188
    const/4 v1, 0x1

    .line 190
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-static {p0, v1}, Lind/bankingapp/android/framework/util/GuiUtils;->hasTitlebarInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v1

    goto :goto_0
.end method
