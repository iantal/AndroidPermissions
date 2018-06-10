.class final Lmog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmog;->a(Landroid/net/Uri;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lmog;


# direct methods
.method constructor <init>(Lmog;Landroid/net/Uri;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lmog$1;->b:Lmog;

    iput-object p2, p0, Lmog$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 60
    iget-object v0, p0, Lmog$1;->a:Landroid/net/Uri;

    .line 1085
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "returnUrl"

    .line 1092
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "signature"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "signatureExpiry"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%26"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    :goto_0
    iget-object v1, p0, Lmog$1;->b:Lmog;

    .line 2027
    invoke-virtual {v1, v0, p1, p2}, Lmog;->a(Landroid/net/Uri;J)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lmog$1;->b:Lmog;

    .line 3027
    iget-object p1, p1, Lmog;->a:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    return-void

    .line 70
    :cond_2
    new-instance p2, Likv;

    invoke-direct {p2}, Likv;-><init>()V

    const-string v1, "com.spotify.mobile.android.service.action.URL_OPEN"

    .line 73
    invoke-interface {p2, p1, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "returnUrl"

    .line 74
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
