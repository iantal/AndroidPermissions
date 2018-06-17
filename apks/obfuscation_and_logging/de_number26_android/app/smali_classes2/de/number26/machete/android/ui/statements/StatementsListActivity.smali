.class public Lde/number26/machete/android/ui/statements/StatementsListActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "StatementsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/statements/StatementsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;
    .locals 1

    .line 11
    new-instance v0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/statements/StatementsListActivity;->o()Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    move-result-object v0

    return-object v0
.end method
