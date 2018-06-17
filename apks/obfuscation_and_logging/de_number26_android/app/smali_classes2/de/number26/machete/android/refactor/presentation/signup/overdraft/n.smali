.class Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;
.super Ljava/lang/Object;
.source "OverdraftAfterSignupNavigationProvider.java"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;

.field private final b:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/app/m;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->b:Landroid/support/v4/app/m;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method a(F)V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupActivateFragment;->a(F)Landroid/support/v4/app/i;

    move-result-object p1

    const v1, 0x7f090322

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/support/v4/app/t;->d()I

    return-void
.end method

.method b()V
    .locals 3

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 40
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/OverdraftAfterSignupSetupFragment;->d()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()I

    return-void
.end method
