.class final Lcom/spotify/music/MainActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 435
    iget-object p2, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {p2}, Lcom/spotify/music/MainActivity;->f(Lcom/spotify/music/MainActivity;)Luwq;

    move-result-object p2

    invoke-interface {p2}, Luwq;->b()Ljava/lang/String;

    move-result-object p2

    .line 436
    iget-object v0, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lglb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lglb;->a(Ljava/lang/String;)V

    .line 1491
    iget-object p2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 438
    invoke-static {p2}, Lvzr;->a(Landroid/os/Bundle;)Lvzn;

    move-result-object p2

    .line 439
    sget-object v0, Lvzq;->aP:Lvzn;

    invoke-virtual {v0, p2}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 441
    instance-of v0, p1, Luxb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luxb;

    invoke-interface {v0}, Luxb;->aX_()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 442
    :goto_0
    iget-object v3, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v3}, Lcom/spotify/music/MainActivity;->g(Lcom/spotify/music/MainActivity;)Luwr;

    move-result-object v3

    invoke-interface {v3}, Luwr;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    .line 444
    :goto_1
    instance-of v0, p1, Llyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->d(Lcom/spotify/music/MainActivity;)Lgab;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    iget-object v0, v0, Lcom/spotify/music/MainActivity;->F:Luof;

    iget-object v0, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->d(Lcom/spotify/music/MainActivity;)Lgab;

    move-result-object v0

    invoke-static {v0}, Luof;->i(Lgab;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 445
    :goto_2
    iget-object v3, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v3}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lglb;

    move-result-object v3

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Lglb;->a(Z)V

    .line 446
    iget-object p2, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-virtual {p2}, Lcom/spotify/music/MainActivity;->ai_()V

    .line 448
    iget-object p2, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    const-string v0, "input_method"

    .line 449
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 450
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 452
    iget-object p2, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {p2}, Lcom/spotify/music/MainActivity;->h(Lcom/spotify/music/MainActivity;)Lnce;

    move-result-object p2

    .line 2086
    iget-object p2, p2, Lnce;->b:Lllj;

    if-eqz p2, :cond_5

    .line 2087
    invoke-static {}, Lllj;->b()V

    .line 454
    :cond_5
    iget-object p2, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {p2}, Lcom/spotify/music/MainActivity;->j(Lcom/spotify/music/MainActivity;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/spotify/music/MainActivity$12;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->i(Lcom/spotify/music/MainActivity;)Lncf;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    invoke-static {p1}, Lcom/spotify/music/MainActivity;->c(Landroid/support/v4/app/Fragment;)V

    .line 458
    sget-object p1, Lcom/spotify/music/libs/debugflags/DebugFlag;->w:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    return-void
.end method
