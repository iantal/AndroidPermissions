.class Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;
.super Ljava/lang/Object;
.source "OverdraftSettingsNavigationProvider.java"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;

.field private final b:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/app/m;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 33
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->b:Landroid/support/v4/app/m;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 38
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsMarketingFragment;->d()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method a(F)V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->a(F)Landroid/support/v4/app/i;

    move-result-object p1

    const v1, 0x7f090322

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/app/t;->d()I

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->a(Ljava/util/ArrayList;)Landroid/support/v4/app/i;

    move-result-object p1

    const v1, 0x7f090322

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/support/v4/app/t;->d()I

    return-void
.end method

.method b()V
    .locals 3

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 51
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsRejectedFragment;->d()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()I

    return-void
.end method

.method c()V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method d()V
    .locals 3

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 71
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->d()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()I

    return-void
.end method

.method e()V
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/pin/PinInputActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method f()V
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method g()V
    .locals 2

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->b:Landroid/support/v4/app/m;

    const v1, 0x7f090322

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsMarketingFragment;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 90
    :cond_0
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a()V

    goto :goto_0

    .line 92
    :cond_1
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsRejectedFragment;

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a()V

    goto :goto_0

    .line 94
    :cond_2
    instance-of v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/k;->a()V

    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;

    :goto_0
    return-void
.end method
