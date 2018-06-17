.class public Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "PostIdentActivity.java"


# instance fields
.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    const v0, 0x7f100a1a

    .line 35
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->c(I)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 40
    invoke-static {}, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->d()Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f090322

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method


# virtual methods
.method protected m()I
    .locals 1

    const v0, 0x7f0b005b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->o()V

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/kyc/PostIdentActivity;->p()V

    return-void
.end method
