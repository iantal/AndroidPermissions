.class final Lcmh;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0

    iput-object p1, p0, Lcmh;->a:Lcmg;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lemu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 5000
    invoke-static {p1}, Ldmo;->a(I)Z

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-virtual {p1}, Lcmg;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lepn;->bV:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lemu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-virtual {p1, v0}, Lcmg;->a(I)V

    return v2

    :cond_2
    sget-object p1, Lepn;->bW:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    invoke-interface {p1, v0}, Lemu;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2000
    :catch_1
    invoke-static {v1}, Ldmo;->a(I)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-virtual {p1, v0}, Lcmg;->a(I)V

    return v2

    :cond_4
    sget-object p1, Lepn;->bX:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    invoke-interface {p1}, Lemu;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 3000
    :catch_2
    invoke-static {v1}, Ldmo;->a(I)Z

    :cond_5
    :goto_2
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-virtual {p1, p2}, Lcmg;->b(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcmh;->a:Lcmg;

    invoke-virtual {p2, p1}, Lcmg;->a(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_3
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1}, Lcmg;->a(Lcmg;)Lemu;

    move-result-object p1

    invoke-interface {p1}, Lemu;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 4000
    :catch_3
    invoke-static {v1}, Ldmo;->a(I)Z

    :cond_8
    :goto_3
    iget-object p1, p0, Lcmh;->a:Lcmg;

    invoke-static {p1, p2}, Lcmg;->a(Lcmg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcmh;->a:Lcmg;

    invoke-static {p2, p1}, Lcmg;->b(Lcmg;Ljava/lang/String;)V

    return v2
.end method
