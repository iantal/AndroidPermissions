.class public Lind/token/android/core/ui/activity/TokenActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "TokenActivity.java"

# interfaces
.implements Lind/token/android/integration/TokenActivityFeatures;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_FRAGMENT_ARGS:Ljava/lang/String; = "ind.token.fragment_arguments"

.field public static final EXTRA_FRAGMENT_CLASS:Ljava/lang/String; = "ind.token.fragment_class"

.field private static final FIRST_FRAGMENT_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lind/token/android/core/ui/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE_REGISTERED_FILTERS:Ljava/lang/String; = "ind.token.registered_filters"


# instance fields
.field private actionbar:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

.field private final activeReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/IntentFilter;",
            "Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private changingConfiguration:Z

.field private firstRun:Z

.field private registeredFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/IntentFilter;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lind/token/android/core/ui/fragment/LoginFragment;

    sput-object v0, Lind/token/android/core/ui/activity/TokenActivity;->FIRST_FRAGMENT_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->registeredFilters:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->activeReceivers:Ljava/util/Map;

    .line 249
    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/activity/TokenActivity;Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/activity/TokenActivity;
    .param p1, "x1"    # Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lind/token/android/core/ui/activity/TokenActivity;->findRegisteredTagsForReceiver(Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private findRegisteredTagsForReceiver(Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;)Ljava/util/Set;
    .locals 4
    .param p1, "receiver"    # Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v2, p0, Lind/token/android/core/ui/activity/TokenActivity;->activeReceivers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/content/IntentFilter;Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;>;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/IntentFilter;Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 277
    iget-object v2, p0, Lind/token/android/core/ui/activity/TokenActivity;->registeredFilters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    return-object v2

    .line 281
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/IntentFilter;Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
.end method


# virtual methods
.method protected getFragmentClass(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lind/token/android/core/ui/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/TokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ind.token.fragment_class"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 95
    .local v0, "fragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lind/token/android/core/ui/fragment/BaseFragment;>;"
    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lind/token/android/core/ui/activity/TokenActivity;->FIRST_FRAGMENT_CLASS:Ljava/lang/Class;

    .line 99
    :cond_0
    return-object v0
.end method

.method public isConfigurationChanging()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->changingConfiguration:Z

    return v0
.end method

.method public isFirstRun()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->firstRun:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 287
    const-string v2, "TokenActivity result"

    invoke-static {v2}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 288
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 289
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 291
    const-string v2, "ind.token.nav_back_target_extra"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 292
    .local v1, "targetExtra":Landroid/os/Bundle;
    const-string v2, "ind.token.nav_back_target_class"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 293
    .local v0, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 295
    iget-object v2, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v2, v0, v1}, Lind/token/android/core/ui/fragment/BaseFragment;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 305
    .end local v0    # "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "targetExtra":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 299
    .restart local v0    # "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v1    # "targetExtra":Landroid/os/Bundle;
    :cond_1
    if-eqz v1, :cond_0

    .line 301
    iget-object v2, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v2, v1}, Lind/token/android/core/ui/fragment/BaseFragment;->onHandleTargetExtra(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    if-nez p1, :cond_1

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->firstRun:Z

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->createInstance(Landroid/app/Activity;)Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    move-result-object v3

    iput-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->actionbar:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    .line 61
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->actionbar:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    invoke-virtual {v3, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0, p1}, Lind/token/android/core/ui/activity/TokenActivity;->getFragmentClass(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v2

    .line 65
    .local v2, "fragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lind/token/android/core/ui/fragment/BaseFragment;>;"
    if-nez p1, :cond_2

    .line 69
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/token/android/core/ui/fragment/BaseFragment;

    iput-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    .line 70
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/TokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ind.token.fragment_arguments"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Bundle;

    .end local v0    # "args":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .restart local v0    # "args":Landroid/os/Bundle;
    :cond_0
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v3, v0}, Lind/token/android/core/ui/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/TokenActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    const v4, 0x1020002

    iget-object v5, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .end local v0    # "args":Landroid/os/Bundle;
    :goto_1
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {p0}, Lind/token/android/core/ui/activity/TokenActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/token/android/core/ui/fragment/BaseFragment;->handleRetainedObject(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 57
    .end local v2    # "fragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lind/token/android/core/ui/fragment/BaseFragment;>;"
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 77
    .restart local v2    # "fragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lind/token/android/core/ui/fragment/BaseFragment;>;"
    :catch_0
    move-exception v1

    .line 79
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 84
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_2
    const-string v3, "ind.token.registered_filters"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->registeredFilters:Ljava/util/Map;

    .line 85
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/TokenActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lind/token/android/core/ui/fragment/BaseFragment;

    iput-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 5
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    .line 117
    .local v1, "superResult":Z
    if-nez p1, :cond_1

    .line 119
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->actionbar:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    invoke-virtual {v3}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 121
    const/16 v3, 0x44

    const-string v4, ""

    invoke-interface {p2, v3, v2, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 122
    .local v0, "item":Landroid/view/MenuItem;
    sget v3, Lind/token/android/core/ui/R$drawable;->titlebar_menu_selector:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 123
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 125
    .end local v0    # "item":Landroid/view/MenuItem;
    :cond_0
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->actionbar:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    invoke-virtual {v3, p2}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move v1, v2

    .line 129
    .end local v1    # "superResult":Z
    :cond_1
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 184
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string v0, "onBackPress"

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lind/token/android/core/ui/fragment/BaseFragment;->onHandleBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "fragment handled"

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lind/token/android/core/ui/activity/TokenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lind/token/android/core/ui/activity/TokenActivity$1;

    invoke-direct {v1, p0}, Lind/token/android/core/ui/activity/TokenActivity$1;-><init>(Lind/token/android/core/ui/activity/TokenActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 160
    const-string v2, "TokenActivity onPause"

    invoke-static {v2}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 161
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 162
    iget-object v2, p0, Lind/token/android/core/ui/activity/TokenActivity;->activeReceivers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 164
    .local v1, "receiver":Landroid/content/BroadcastReceiver;
    invoke-virtual {p0, v1}, Lind/token/android/core/ui/activity/TokenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 166
    .end local v1    # "receiver":Landroid/content/BroadcastReceiver;
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->actionbar:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    invoke-virtual {v0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->onPostCreate(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->actionbar:Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    iget-object v1, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v1}, Lind/token/android/core/ui/fragment/BaseFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->setTitle(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 171
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 172
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->activeReceivers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->registeredFilters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 175
    .local v0, "filter":Landroid/content/IntentFilter;
    new-instance v2, Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;

    invoke-direct {v2, p0}, Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;-><init>(Lind/token/android/core/ui/activity/TokenActivity;)V

    .line 176
    .local v2, "newReceiver":Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;
    invoke-virtual {p0, v2, v0}, Lind/token/android/core/ui/activity/TokenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->activeReceivers:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    .end local v0    # "filter":Landroid/content/IntentFilter;
    .end local v2    # "newReceiver":Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->changingConfiguration:Z

    .line 319
    iget-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lind/token/android/core/ui/fragment/BaseFragment;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 311
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 312
    const-string v1, "ind.token.registered_filters"

    iget-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->registeredFilters:Ljava/util/Map;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 313
    return-void
.end method

.method public onTokenGenerated(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 335
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onUserInteraction()V

    .line 200
    iget-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lind/token/android/core/ui/fragment/BaseFragment;->onUserInteraction()V

    .line 201
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 207
    iget-object v0, p0, Lind/token/android/core/ui/activity/TokenActivity;->tokenFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onWindowFocusChanged(Z)V

    .line 208
    return-void
.end method

.method public registerForBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 213
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->registeredFilters:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 214
    .local v2, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 215
    .local v1, "newReceiverNeeded":Z
    if-nez v2, :cond_0

    .line 217
    new-instance v2, Ljava/util/HashSet;

    .end local v2    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 218
    .restart local v2    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->registeredFilters:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v1, 0x1

    .line 221
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    if-eqz v1, :cond_1

    .line 225
    new-instance v0, Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;-><init>(Lind/token/android/core/ui/activity/TokenActivity;)V

    .line 226
    .local v0, "newReceiver":Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;
    invoke-virtual {p0, v0, p2}, Lind/token/android/core/ui/activity/TokenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 227
    iget-object v3, p0, Lind/token/android/core/ui/activity/TokenActivity;->activeReceivers:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .end local v0    # "newReceiver":Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;
    :cond_1
    return-void
.end method

.method public unregisterFromBroadcast(Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "intentFilter"    # Landroid/content/IntentFilter;

    .prologue
    .line 234
    iget-object v2, p0, Lind/token/android/core/ui/activity/TokenActivity;->registeredFilters:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 235
    .local v1, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 237
    invoke-interface {v1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 240
    iget-object v2, p0, Lind/token/android/core/ui/activity/TokenActivity;->activeReceivers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;

    .line 241
    .local v0, "removedReceiver":Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Lind/token/android/core/ui/activity/TokenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 247
    .end local v0    # "removedReceiver":Lind/token/android/core/ui/activity/TokenActivity$FragmentBroadcastReceiver;
    :cond_0
    return-void
.end method
