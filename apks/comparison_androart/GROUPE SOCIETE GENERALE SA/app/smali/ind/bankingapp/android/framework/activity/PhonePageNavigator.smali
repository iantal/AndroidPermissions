.class public Lind/bankingapp/android/framework/activity/PhonePageNavigator;
.super Lind/bankingapp/android/framework/activity/PageNavigator;
.source "PhonePageNavigator.java"


# static fields
.field public static final EXTRA_NAVIGATE_BACK_TO:Ljava/lang/String; = "navigate_back_to"

.field public static final REQUEST_NAVIGATION:I = 0x13

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/PhonePageNavigator;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/PageNavigator;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleSupplementaryView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 139
    invoke-static {p2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->isSupplementary()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 141
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 144
    .local v0, "activity":Landroid/app/Activity;
    :try_start_0
    invoke-static {p2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptor(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getImlementation()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 145
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v5, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "supplementary class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 146
    sget-object v5, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extras: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 147
    if-nez p3, :cond_0

    .line 149
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .end local p3    # "extras":Landroid/os/Bundle;
    .local v3, "extras":Landroid/os/Bundle;
    move-object p3, v3

    .line 152
    .end local v3    # "extras":Landroid/os/Bundle;
    .restart local p3    # "extras":Landroid/os/Bundle;
    :cond_0
    const-class v5, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 155
    const-string v5, "url"

    invoke-virtual {p3, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v4, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    const/16 v5, 0x13

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    sget v5, Lind/bankingapp/android/framework/R$anim;->slide_in_bottom:I

    sget v6, Lind/bankingapp/android/framework/R$anim;->no_anim_medium:I

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 179
    :goto_0
    const/4 v5, 0x1

    .line 181
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "intent":Landroid/content/Intent;
    :goto_1
    return v5

    .line 161
    .restart local v0    # "activity":Landroid/app/Activity;
    .restart local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    const-class v5, Landroid/app/Activity;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 164
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .restart local v4    # "intent":Landroid/content/Intent;
    const-string v5, "url"

    invoke-virtual {p3, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    const/16 v5, 0x13

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 168
    sget v5, Lind/bankingapp/android/framework/R$anim;->slide_in_bottom:I

    sget v6, Lind/bankingapp/android/framework/R$anim;->no_anim_medium:I

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 177
    .local v2, "ex":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "There is no class for supplementary view: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 172
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The implementation of the view is not valid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public navigateBack(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 134
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->doBack()V

    .line 135
    return-void
.end method

.method public navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V
    .locals 8
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 74
    sget-object v5, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

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

    .line 75
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 77
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "urlOfThisActivity":Ljava/lang/String;
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/PageNavigator;->checkUnusedFunctionScopes(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 80
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/PageNavigator;->storeLastLeftViewUrl(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 83
    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    :goto_0
    return-void

    .line 87
    :cond_0
    if-nez v3, :cond_1

    invoke-static {p2}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->containsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v0

    .line 89
    check-cast v1, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .line 90
    .local v1, "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "open_tab"

    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v5, "1"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, p2, v6}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->navigateToView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    .end local v1    # "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    :cond_1
    invoke-static {p2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v4

    .line 96
    .local v4, "viewDescriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    instance-of v5, v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    if-eqz v5, :cond_3

    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getHomeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getToolbarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v5

    sget-object v6, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-eq v5, v6, :cond_3

    :cond_2
    move-object v1, v0

    .line 101
    check-cast v1, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .line 102
    .restart local v1    # "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    invoke-virtual {v1, p2}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->hasView(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 104
    invoke-virtual {v1, p2}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->navigateBackToView(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    .end local v1    # "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 110
    .local v2, "result":Landroid/content/Intent;
    const-string v5, "navigate_back_to"

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const/4 v5, -0x1

    invoke-virtual {v0, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 2
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 118
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/PageNavigator;->storeLastLeftViewUrl(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 119
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->isLoggedInChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "root loggedIn changed"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->restartApplication(Z)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "root loggedIn not changed"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "sourceTag"    # Ljava/lang/String;
    .param p3, "targetUrl"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .prologue
    const/16 v8, 0x13

    .line 26
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v5

    invoke-interface {v5}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 27
    .local v3, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v3, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 28
    .local v2, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v5, v2, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    if-eqz v5, :cond_0

    check-cast v2, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v5

    invoke-virtual {p0, v5, p3, p4}, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->handleSupplementaryView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 35
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getHomeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    if-eqz v5, :cond_1

    invoke-static {p3}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getToolbarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v5

    sget-object v6, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-ne v5, v6, :cond_1

    .line 39
    invoke-virtual {p0, p1, p3}, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v5, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "navigateToView: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 45
    const-string v5, "1"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v0

    .line 47
    check-cast v1, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .line 48
    .local v1, "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "open_tab"

    invoke-virtual {v5, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v1, p2, p3, p4}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->navigateToView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    .end local v1    # "coordinatorActivity":Lind/bankingapp/android/framework/activity/CoordinatorActivity;
    :cond_2
    invoke-static {p3}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getToolbarVisibility()Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    move-result-object v5

    sget-object v6, Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;->NEVER:Lind/bankingapp/android/framework/descriptor/GuiElementVisibility;

    if-ne v5, v6, :cond_4

    .line 53
    if-nez p4, :cond_3

    .line 54
    new-instance p4, Landroid/os/Bundle;

    .end local p4    # "extras":Landroid/os/Bundle;
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .restart local p4    # "extras":Landroid/os/Bundle;
    :cond_3
    const-string v5, "url"

    invoke-virtual {p4, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v5

    invoke-interface {v5, p4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->beforeActivitySwitch(Landroid/os/Bundle;)V

    .line 57
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v4, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v4, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    sget-object v5, Lind/bankingapp/android/framework/activity/PhonePageNavigator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startFragmentHolder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .restart local v4    # "intent":Landroid/content/Intent;
    const/high16 v5, 0x20000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    const-string v5, "open_tab"

    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v4, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
