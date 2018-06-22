.class public Lind/bankingapp/android/framework/activity/MyFragmentManager;
.super Ljava/lang/Object;
.source "MyFragmentManager.java"


# static fields
.field private static final STATE_UNIQUE_TAG:Ljava/lang/String; = "myfragmentmanager_tag"

.field public static final TOOLBAR_TAG:Ljava/lang/String; = "1"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final fRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lind/bankingapp/android/framework/activity/fragment/BaseFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private uniqueFragmentTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/MyFragmentManager;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->uniqueFragmentTag:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addBaseFragment(Lind/bankingapp/android/framework/activity/fragment/BaseFragment;)V
    .locals 3
    .param p1, "fragment"    # Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .prologue
    .line 40
    sget-object v0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " GFM: addNew "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method collectRetainStates()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .local v1, "fragmentStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 53
    .local v0, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 56
    .local v4, "tag":Ljava/lang/String;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v3

    .line 57
    .local v3, "retainState":Ljava/lang/Object;
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    .end local v0    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    .end local v3    # "retainState":Ljava/lang/Object;
    .end local v4    # "tag":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method dispatchBackPress(Lind/bankingapp/android/framework/activity/ActivityWrapper;)Z
    .locals 7
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    const/4 v3, 0x0

    .line 95
    sget-object v4, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchBackPress, added fragments: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v5

    invoke-interface {v5}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v5

    invoke-static {v4, v5}, Lind/bankingapp/android/framework/util/CollectionUtil;->bringWeakRefToFront(Ljava/util/List;Ljava/lang/Object;)V

    .line 98
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    .local v0, "f":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 101
    .local v1, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    sget-object v4, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fragment url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 104
    const-string v4, "view://ind/token/function/requesttokenlogin"

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onBackPressed()Z

    .line 115
    .end local v0    # "f":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;"
    .end local v1    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    :cond_1
    :goto_0
    return v3

    .line 109
    .restart local v0    # "f":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;"
    .restart local v1    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    :cond_2
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onBackPressed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    const/4 v3, 0x1

    goto :goto_0
.end method

.method dispatchNavigationEnded()V
    .locals 4

    .prologue
    .line 78
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    .local v0, "f":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 81
    .local v1, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onNavigationEnded()V

    goto :goto_0

    .line 86
    .end local v0    # "f":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;"
    .end local v1    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    :cond_1
    return-void
.end method

.method dispatchOnUserInteraction()V
    .locals 4

    .prologue
    .line 120
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 122
    .local v0, "f":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 123
    .local v1, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onUserInteraction()V

    goto :goto_0

    .line 128
    .end local v0    # "f":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;"
    .end local v1    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    :cond_1
    return-void
.end method

.method dispatchOnWindowFocusChanged(Z)V
    .locals 4
    .param p1, "hasFocus"    # Z

    .prologue
    .line 132
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 134
    .local v0, "f":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 135
    .local v1, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v1, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onWindowFocusChanged(Z)V

    goto :goto_0

    .line 140
    .end local v0    # "f":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;"
    .end local v1    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    :cond_1
    return-void
.end method

.method dispatchRetainedStates(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "fragmenStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 68
    .local v0, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    .local v2, "retainedState":Ljava/lang/Object;
    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->handleRetainedObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    .end local v0    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    .end local v2    # "retainedState":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public makeNewTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->uniqueFragmentTag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->uniqueFragmentTag:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Landroid/support/v4/app/FragmentManager;)V
    .locals 6
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 148
    sget-object v3, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " GFM: removeAll "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 150
    .local v2, "transaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 153
    .local v0, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    sget-object v4, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " GFM isnull "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 154
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 158
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 153
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 160
    .end local v0    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 161
    return-void
.end method

.method public removeFragments(Landroid/support/v4/app/FragmentManager;Ljava/util/Set;)V
    .locals 9
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    .local p2, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v6, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " GFM: removeFragents "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 171
    sget-object v6, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " GFM: tagsToRemove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 173
    .local v5, "transaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 175
    .local v4, "tag":Ljava/lang/String;
    sget-object v6, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " GFM tag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 177
    .local v1, "fragmentToRemove":Landroid/support/v4/app/Fragment;
    sget-object v7, Lind/bankingapp/android/framework/activity/MyFragmentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " GFM isnull "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v1, :cond_1

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 178
    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v5, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 177
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 183
    .end local v1    # "fragmentToRemove":Landroid/support/v4/app/Fragment;
    .end local v4    # "tag":Ljava/lang/String;
    :cond_2
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 185
    iget-object v6, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->fRefs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lind/bankingapp/android/framework/activity/fragment/BaseFragment;>;>;"
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 188
    .local v0, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 193
    .end local v0    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
    :cond_4
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedState"    # Landroid/os/Bundle;

    .prologue
    .line 202
    const-string v0, "myfragmentmanager_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->uniqueFragmentTag:I

    .line 203
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 197
    const-string v0, "myfragmentmanager_tag"

    iget v1, p0, Lind/bankingapp/android/framework/activity/MyFragmentManager;->uniqueFragmentTag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    return-void
.end method
