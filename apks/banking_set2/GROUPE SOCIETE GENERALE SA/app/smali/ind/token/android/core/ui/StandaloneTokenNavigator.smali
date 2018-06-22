.class public Lind/token/android/core/ui/StandaloneTokenNavigator;
.super Ljava/lang/Object;
.source "StandaloneTokenNavigator.java"

# interfaces
.implements Lind/token/android/integration/TokenNavigator;


# static fields
.field public static final EXTRA_NAVIGATE_BACK_TARGET_CLASS:Ljava/lang/String; = "ind.token.nav_back_target_class"

.field public static final EXTRA_NAVIGATE_BACK_TARGET_EXTRA:Ljava/lang/String; = "ind.token.nav_back_target_extra"

.field public static final REQUEST_NAVIGATION:I = 0xb

.field public static final RESULT_NAVIGATE_BACK:I = 0x1

.field private static final SUPPLEMENTARY_SCREENS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final baseFragment:Lind/token/android/core/ui/fragment/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lind/token/android/core/ui/StandaloneTokenNavigator;->SUPPLEMENTARY_SCREENS:Ljava/util/Set;

    .line 29
    sget-object v0, Lind/token/android/core/ui/StandaloneTokenNavigator;->SUPPLEMENTARY_SCREENS:Ljava/util/Set;

    const-class v1, Lind/token/android/core/ui/fragment/HelpFragment;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public constructor <init>(Lind/token/android/core/ui/fragment/BaseFragment;)V
    .locals 0
    .param p1, "baseFragment"    # Lind/token/android/core/ui/fragment/BaseFragment;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lind/token/android/core/ui/StandaloneTokenNavigator;->baseFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    .line 35
    return-void
.end method


# virtual methods
.method public navigateBack()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lind/token/android/core/ui/StandaloneTokenNavigator;->baseFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 58
    return-void
.end method

.method public navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
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
    .line 51
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lind/token/android/core/ui/StandaloneTokenNavigator;->baseFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public navigateCancelActivation()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "ind.token.extra.cancel.activation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    const-class v1, Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-virtual {p0, v1, v0}, Lind/token/android/core/ui/StandaloneTokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 66
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
    .line 40
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v2, Lind/token/android/core/ui/StandaloneTokenNavigator;->SUPPLEMENTARY_SCREENS:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v0, Lind/token/android/core/ui/activity/SupplementaryActivity;

    .line 42
    .local v0, "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lind/token/android/core/ui/StandaloneTokenNavigator;->baseFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "ind.token.fragment_class"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    const-string v2, "ind.token.fragment_arguments"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    iget-object v2, p0, Lind/token/android/core/ui/StandaloneTokenNavigator;->baseFragment:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    return-void

    .line 40
    .end local v0    # "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    const-class v0, Lind/token/android/core/ui/activity/TokenActivity;

    goto :goto_0
.end method
