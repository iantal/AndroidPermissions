.class public Lind/bankingapp/android/framework/activity/TabletPageNavigator;
.super Lind/bankingapp/android/framework/activity/PhonePageNavigator;
.source "TabletPageNavigator.java"


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/TabletPageNavigator;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/TabletPageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/PhonePageNavigator;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public navigateBack(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 3
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 75
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 76
    .local v0, "activity":Landroid/app/Activity;
    const/4 v1, 0x0

    .line 77
    .local v1, "handled":Z
    instance-of v2, v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    if-eqz v2, :cond_0

    .line 79
    check-cast v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .end local v0    # "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->navigateBack()Z

    move-result v1

    .line 82
    :cond_0
    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v2

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->doBack()V

    .line 86
    :cond_1
    return-void
.end method

.method public navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V
    .locals 8
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 91
    sget-object v5, Lind/bankingapp/android/framework/activity/TabletPageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "navigateBackToView: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 94
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "urlOfThisActivity":Ljava/lang/String;
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/PageNavigator;->checkUnusedFunctionScopes(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 97
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/PageNavigator;->storeLastLeftViewUrl(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 100
    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v4

    .line 104
    .local v4, "viewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    instance-of v5, v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    if-eqz v5, :cond_2

    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getHomeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getToolbarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v5

    sget-object v6, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-eq v5, v6, :cond_2

    :cond_1
    move-object v1, v0

    .line 109
    check-cast v1, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .line 110
    .local v1, "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    invoke-virtual {v1, p2}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->hasView(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    invoke-virtual {v1, p2}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->navigateBackToView(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    .end local v1    # "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 118
    .local v2, "result":Landroid/content/Intent;
    const-string v5, "navigate_back_to"

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/4 v5, -0x1

    invoke-virtual {v0, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 0
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 70
    return-void
.end method

.method public navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "sourceTag"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .prologue
    const/16 v6, 0x13

    .line 25
    invoke-virtual {p0, p1, p3, p4}, Lind/bankingapp/android/framework/activity/TabletPageNavigator;->handleSupplementaryView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 29
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {p3}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v3

    .line 31
    .local v3, "viewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getHomeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    if-eqz v4, :cond_1

    invoke-static {p3}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getToolbarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v4

    sget-object v5, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-ne v4, v5, :cond_1

    .line 35
    invoke-virtual {p0, p1, p3}, Lind/bankingapp/android/framework/activity/TabletPageNavigator;->navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    instance-of v4, v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    if-eqz v4, :cond_2

    move-object v1, v0

    .line 41
    check-cast v1, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .line 42
    .local v1, "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "open_tab"

    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, p2, p3, p4}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->navigateToView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 45
    .end local v1    # "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    :cond_2
    invoke-static {p3}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->containsUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getTabletApp()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;->getFullScreenType()Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    move-result-object v4

    sget-object v5, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->ALWAYS:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    if-eq v4, v5, :cond_3

    .line 48
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v4, 0x20000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    const-string v4, "open_tab"

    invoke-virtual {v2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    sget v4, Lind/bankingapp/android/framework/R$anim;->slide_in_right:I

    sget v5, Lind/bankingapp/android/framework/R$anim;->slide_out_left:I

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 56
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    if-nez p4, :cond_4

    .line 57
    new-instance p4, Landroid/os/Bundle;

    .end local p4    # "extras":Landroid/os/Bundle;
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 58
    .restart local p4    # "extras":Landroid/os/Bundle;
    :cond_4
    const-string v4, "url"

    invoke-virtual {p4, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v4

    invoke-interface {v4, p4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->beforeActivitySwitch(Landroid/os/Bundle;)V

    .line 60
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .restart local v2    # "intent":Landroid/content/Intent;
    invoke-virtual {v2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
