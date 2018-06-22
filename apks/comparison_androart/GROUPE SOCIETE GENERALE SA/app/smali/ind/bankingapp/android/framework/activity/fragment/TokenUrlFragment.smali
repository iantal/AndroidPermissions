.class public Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "TokenUrlFragment.java"

# interfaces
.implements Lind/token/android/integration/TokenParentFragmentFeatures;


# static fields
.field public static final EXTRA_TOKEN_FRAGMENT_CLASS:Ljava/lang/String; = "ind.bankingapp.token_fragment_class"

.field private static final FRAGMENTMANAGER_TIMEOUT:J = 0x3e8L

.field private static final STATE_ACTIVATED_STATE:Ljava/lang/String; = "ind.bankingapp.activated_state"

.field private static final STATE_CHILD_TAG:Ljava/lang/String; = "ind.bankingapp.child_tag"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private activatedState:Z

.field private childTag:Ljava/lang/String;

.field private retained:Ljava/lang/Object;

.field private tokenClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private tokenFeatures:Lind/token/android/integration/TokenFragment;

.field private tokenFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->activatedState:Z

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;)Lind/token/android/integration/TokenFragment;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;

    .prologue
    .line 26
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFeatures:Lind/token/android/integration/TokenFragment;

    return-object v0
.end method

.method private addChildFragment(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "fragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 121
    const/4 v2, 0x0

    .line 124
    .local v2, "tokenFragment":Landroid/support/v4/app/Fragment;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 125
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 132
    check-cast v1, Lind/token/android/integration/TokenFragment;

    new-instance v4, Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V

    invoke-interface {v1, v4}, Lind/token/android/integration/TokenFragment;->setTokenNavigator(Lind/token/android/integration/TokenNavigator;)V

    .line 134
    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add token child: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    move-object v1, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    .line 135
    invoke-virtual/range {v1 .. v7}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->addChildFragment(Landroid/support/v4/app/Fragment;IIIIZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->childTag:Ljava/lang/String;

    .line 136
    const-string v3, "ind.bankingapp.child_tag"

    monitor-enter v3

    .line 138
    :try_start_1
    const-string v1, "ind.bankingapp.child_tag"

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 139
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    return-void

    .line 127
    :catch_0
    move-exception v8

    .line 129
    .local v8, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 139
    .end local v8    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public callService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 238
    new-instance v0, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 239
    .local v0, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 242
    new-instance v1, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v2, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v2, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 243
    .local v1, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    .line 244
    return-void
.end method

.method protected getChildFragment()Lind/token/android/integration/TokenFragment;
    .locals 6

    .prologue
    .line 67
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->childTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 68
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v1, :cond_0

    .line 69
    const-string v3, "ind.bankingapp.child_tag"

    monitor-enter v3

    .line 73
    :try_start_0
    const-string v2, "ind.bankingapp.child_tag"

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 74
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->childTag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 81
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    check-cast v1, Lind/token/android/integration/TokenFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    return-object v1

    .line 76
    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 81
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method protected getChildFragmentClass()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ind.bankingapp.token_fragment_class"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 186
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "className":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ind.token.android.core.ui.fragment.LoginFragment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lind/token/android/integration/TokenPrefs;->isTokenActivated(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    const-string v0, "ind.token.android.core.ui.fragment.ActivationFragment"

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 208
    :cond_1
    return-object v1

    .line 191
    :cond_2
    iget-boolean v3, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->activatedState:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lind/token/android/integration/TokenPrefs;->isTokenActivated(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    const-string v0, "ind.token.android.core.ui.fragment.LoginFragment"

    goto :goto_0

    .line 202
    :catch_0
    move-exception v2

    .line 204
    .local v2, "ex":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    throw v3
.end method

.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;)V

    return-object v0
.end method

.method public handleRetainedObject(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 168
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->retained:Ljava/lang/Object;

    .line 169
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 145
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->childTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFragment:Landroid/support/v4/app/Fragment;

    .line 147
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lind/token/android/integration/TokenFragment;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFeatures:Lind/token/android/integration/TokenFragment;

    .line 148
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFeatures:Lind/token/android/integration/TokenFragment;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->retained:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lind/token/android/integration/TokenFragment;->handleRetainedObject(Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->retained:Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/integration/TokenPrefs;->isTokenActivated(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->activatedState:Z

    .line 49
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getChildFragmentClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenClazz:Ljava/lang/Class;

    .line 50
    if-nez p1, :cond_0

    .line 52
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenClazz:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->addChildFragment(Ljava/lang/Class;)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "ind.bankingapp.activated_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->activatedState:Z

    .line 57
    const-string v0, "ind.bankingapp.child_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->childTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public onHandleBackPress()Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view://ind/token/function/landing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFeatures:Lind/token/android/integration/TokenFragment;

    invoke-interface {v0}, Lind/token/android/integration/TokenFragment;->onHandleBackPress()Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 88
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onResume()V

    .line 89
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getChildFragmentClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    .local v1, "newClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v3, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lind/token/android/integration/TokenPrefs;->isTokenActivated(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 91
    sget-object v3, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newClass: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 92
    sget-object v3, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tokenClass:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenClazz:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenClazz:Ljava/lang/Class;

    if-eq v1, v3, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ind.token.android.core.ui.fragment.LoginFragment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenClazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ind.token.android.core.ui.fragment.ActivationFragment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 112
    :cond_0
    :goto_0
    const-string v4, "ind.bankingapp.child_tag"

    monitor-enter v4

    .line 114
    :try_start_0
    const-string v3, "ind.bankingapp.child_tag"

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 115
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {p0}, Lind/token/android/integration/TokenUrlParentFragmentHolder;->setTokenUrlParentFragment(Lind/token/android/integration/TokenParentFragmentFeatures;)V

    .line 117
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 105
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->childTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 106
    .local v2, "prevFragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 108
    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->addChildFragment(Ljava/lang/Class;)V

    .line 109
    iput-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenClazz:Ljava/lang/Class;

    goto :goto_0

    .line 115
    .end local v0    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .end local v2    # "prevFragment":Landroid/support/v4/app/Fragment;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFeatures:Lind/token/android/integration/TokenFragment;

    invoke-interface {v0}, Lind/token/android/integration/TokenFragment;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 228
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 229
    const-string v0, "ind.bankingapp.activated_state"

    iget-boolean v1, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->activatedState:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    const-string v0, "ind.bankingapp.child_tag"

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->childTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onUserInteraction()V

    .line 215
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFeatures:Lind/token/android/integration/TokenFragment;

    invoke-interface {v0}, Lind/token/android/integration/TokenFragment;->onUserInteraction()V

    .line 216
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 221
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onWindowFocusChanged(Z)V

    .line 222
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->tokenFeatures:Lind/token/android/integration/TokenFragment;

    invoke-interface {v0, p1}, Lind/token/android/integration/TokenFragment;->onWindowFocusChanged(Z)V

    .line 223
    return-void
.end method
