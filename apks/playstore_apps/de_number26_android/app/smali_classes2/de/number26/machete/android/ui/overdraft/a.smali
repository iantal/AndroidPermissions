.class public Lde/number26/machete/android/ui/overdraft/a;
.super Ljava/lang/Object;
.source "OverdraftHelper.java"


# instance fields
.field private final a:Lde/number26/machete/core/e/a;

.field private final b:Lde/number26/machete/android/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/BaseActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/overdraft/a;->b:Lde/number26/machete/android/ui/BaseActivity;

    .line 20
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->A()Lde/number26/machete/core/e/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/overdraft/a;->a:Lde/number26/machete/core/e/a;

    return-void
.end method

.method private static a(Landroid/content/Context;Lde/number26/machete/core/api/model/response/OverdraftResponse;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object p1, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->status:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    sget-object v0, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->ENABLED:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    if-ne p1, v0, :cond_1

    .line 40
    invoke-static {p2}, Lde/number26/machete/core/e/e;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/a;->a:Lde/number26/machete/core/e/a;

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->e()Lde/number26/machete/core/api/model/response/OverdraftResponse;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lde/number26/machete/android/ui/overdraft/a;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v1, v0, p1}, Lde/number26/machete/android/ui/overdraft/a;->a(Landroid/content/Context;Lde/number26/machete/core/api/model/response/OverdraftResponse;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/a;->a:Lde/number26/machete/core/e/a;

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->b()Z

    move-result v0

    return v0
.end method
