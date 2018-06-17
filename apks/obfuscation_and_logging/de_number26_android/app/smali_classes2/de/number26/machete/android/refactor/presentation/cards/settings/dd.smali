.class public final Lde/number26/machete/android/refactor/presentation/cards/settings/dd;
.super Ljava/lang/Object;
.source "GooglePayNavigationProvider.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/common/f/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalApplicationNavigationProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    return-void
.end method

.method private final b()Z
    .locals 3

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final c()Landroid/content/Intent;
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->a:Landroid/content/Context;

    const v1, 0x7f100394

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->a:Landroid/content/Context;

    const v2, 0x7f100394

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->c(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/dd;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
