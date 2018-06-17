.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;
.super Ljava/lang/Object;
.source "CreditDashboardInteractionProvider.java"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method a()Lrx/c/a;
    .locals 1

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ay;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ay;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;)V

    return-object v0
.end method

.method a(DI)Lrx/c/a;
    .locals 1

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bb;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/bb;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;DI)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/az;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/az;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;Ljava/lang/String;)V

    return-object v0
.end method

.method b()Lrx/c/a;
    .locals 1

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ba;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ba;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;)V

    return-object v0
.end method

.method final synthetic b(DI)V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_amount"

    .line 46
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "extra_purpose_id"

    .line 47
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_screen_show_close"

    const/4 p2, 0x0

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a:Landroid/support/v7/app/AppCompatActivity;

    const/16 p3, 0xc

    invoke-static {p2, p3, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/ui/credit/s;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method final synthetic c()V
    .locals 4

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a:Landroid/support/v7/app/AppCompatActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a:Landroid/support/v7/app/AppCompatActivity;

    const-class v3, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic d()V
    .locals 3

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;

    invoke-static {v1, v2}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
