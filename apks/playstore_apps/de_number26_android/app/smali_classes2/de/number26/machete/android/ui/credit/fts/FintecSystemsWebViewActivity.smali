.class public Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;
.super Lde/number26/machete/android/ui/WebViewFullScreenActivity;
.source "FintecSystemsWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "url"

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected synthetic K()Lde/number26/machete/android/ui/WebViewActivity$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;->N()Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;

    move-result-object v0

    return-object v0
.end method

.method protected N()Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;
    .locals 1

    .line 25
    new-instance v0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity$a;-><init>(Lde/number26/machete/android/ui/credit/fts/FintecSystemsWebViewActivity;Landroid/content/Context;)V

    return-object v0
.end method
