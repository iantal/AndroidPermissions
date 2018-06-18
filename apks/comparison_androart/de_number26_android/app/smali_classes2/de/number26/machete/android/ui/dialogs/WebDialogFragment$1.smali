.class Lde/number26/machete/android/ui/dialogs/WebDialogFragment$1;
.super Landroid/webkit/WebViewClient;
.source "WebDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$1;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 88
    invoke-static {p2}, Lde/number26/machete/android/utils/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p2}, Lde/number26/machete/android/utils/r;->a(Ljava/lang/String;)Lde/number26/machete/android/utils/r;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/utils/r;->a()Landroid/content/Intent;

    move-result-object p2

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$1;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    invoke-virtual {v0, p2}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
