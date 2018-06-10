.class Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;
.super Ljava/lang/Object;
.source "InsuranceSupportNavigationProvider.java"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/a;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lde/number26/machete/android/refactor/presentation/home/insurance/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;->a:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/v;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/a;

    .line 28
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/a;->d()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100413

    invoke-static {v1, v2, v3}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
