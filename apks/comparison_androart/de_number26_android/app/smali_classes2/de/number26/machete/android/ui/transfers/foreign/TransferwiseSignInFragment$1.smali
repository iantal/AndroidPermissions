.class Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment$1;
.super Landroid/webkit/WebViewClient;
.source "TransferwiseSignInFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment$1;->a:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment$1;->a:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseSignInFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/m/f/a/e;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p2}, Lde/number26/machete/core/m/f/a/e;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
