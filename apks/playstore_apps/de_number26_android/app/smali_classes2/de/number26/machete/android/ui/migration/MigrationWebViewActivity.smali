.class public Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;
.super Lde/number26/machete/android/ui/WebViewFullScreenActivity;
.source "MigrationWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/f;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->H()Lde/number26/machete/core/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/network/a;->getAccessTokenAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "url"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->g(I)V

    return-void
.end method

.method private g(I)V
    .locals 1

    .line 45
    invoke-static {p0}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected synthetic K()Lde/number26/machete/android/ui/WebViewActivity$a;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->N()Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;

    move-result-object v0

    return-object v0
.end method

.method protected N()Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;
    .locals 1

    .line 50
    new-instance v0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;-><init>(Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 39
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->N()Lde/number26/machete/core/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->b(Z)V

    :cond_0
    return-void
.end method
