.class Lde/number26/machete/android/refactor/presentation/settings/a/al;
.super Ljava/lang/Object;
.source "ChangePasswordNavigationProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/core/d/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/number26/machete/core/d/k;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/al;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/al;->b:Lde/number26/machete/core/d/k;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/al;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/ForgotPasswordActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/al;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
