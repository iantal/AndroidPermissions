.class public Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;
.super Lde/number26/machete/android/ui/WebViewActivity$a;
.source "MigrationWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    .line 56
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/WebViewActivity$a;-><init>(Lde/number26/machete/android/ui/WebViewActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public finreachError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    const v1, 0x7f10038d

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->d(I)V

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->finish()V

    return-void
.end method

.method public finreachExit()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->V()V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->finish()V

    return-void
.end method

.method public numericKeyboardCallback()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 108
    new-instance v1, Lde/number26/machete/android/ui/migration/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/migration/a;-><init>(Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public webappActivationAbortCallback()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->finish()V

    return-void
.end method

.method public webappActivationFinishCallback()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->finish()V

    return-void
.end method

.method public webappActivationSuccessCallback()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->finish()V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->a(Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;I)V

    return-void
.end method

.method public webappMigrationIgnoreCallback()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->a(Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;I)V

    return-void
.end method

.method public webappMigrationSuccessCallback()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity$a;->c:Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;->a(Lde/number26/machete/android/ui/migration/MigrationWebViewActivity;I)V

    return-void
.end method
