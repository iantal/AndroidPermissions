.class final Lctr;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lctq;


# direct methods
.method constructor <init>(Lctq;)V
    .locals 0

    iput-object p1, p0, Lctr;->a:Lctq;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lffd;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-virtual {p1}, Lctq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lfhv;->ce:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lffd;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-virtual {p1, v0}, Lctq;->a(I)V

    return v1

    :cond_2
    sget-object p1, Lfhv;->cf:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    invoke-interface {p1, v0}, Lffd;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-virtual {p1, v0}, Lctq;->a(I)V

    return v1

    :cond_4
    sget-object p1, Lfhv;->cg:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    invoke-interface {p1}, Lffd;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "Could not call AdListener.onAdLoaded()."

    invoke-static {v0, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-virtual {p1, p2}, Lctq;->b(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lctr;->a:Lctq;

    invoke-virtual {p2, p1}, Lctq;->a(I)V

    return v1

    :cond_6
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_3
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1}, Lctq;->a(Lctq;)Lffd;

    move-result-object p1

    invoke-interface {p1}, Lffd;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v0, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lctr;->a:Lctq;

    invoke-static {p1, p2}, Lctq;->a(Lctq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lctr;->a:Lctq;

    invoke-static {p2, p1}, Lctq;->b(Lctq;Ljava/lang/String;)V

    return v1
.end method
