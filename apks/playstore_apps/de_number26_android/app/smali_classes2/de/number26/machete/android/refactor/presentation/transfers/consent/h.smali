.class Lde/number26/machete/android/refactor/presentation/transfers/consent/h;
.super Ljava/lang/Object;
.source "VisibilityAsN26ContactConsentNavigationProvider.java"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a:Landroid/app/Activity;

    invoke-static {v1}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a:Landroid/app/Activity;

    invoke-static {v1}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
