.class public Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;
.super Ljava/lang/Object;
.source "IntegratedTokenNavigator.java"

# interfaces
.implements Lind/token/android/integration/TokenNavigator;


# static fields
.field public static final LANDING_URL:Ljava/lang/String; = "view://ind/token/function/landing"


# instance fields
.field private final sourceFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V
    .locals 0
    .param p1, "sourceFragment"    # Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;->sourceFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 18
    return-void
.end method

.method private getTokenUrl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "fragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ind.token.android.core.ui.fragment.ActivationFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ind.token.android.core.ui.fragment.LoginFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    const-string v0, "view://ind/token/function/landing"

    .line 52
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getUrlForImplementation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public navigateBack()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;->sourceFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBack(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 24
    return-void
.end method

.method public navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "fragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;->getTokenUrl(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "url":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;->sourceFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public navigateCancelActivation()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;->sourceFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    const-string v2, "view://ind/token/function/landing"

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "fragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getUrlForImplementation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "url":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;->sourceFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/IntegratedTokenNavigator;->sourceFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p2}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method
