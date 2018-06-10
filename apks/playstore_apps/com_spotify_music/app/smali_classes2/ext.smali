.class public final Lext;
.super Ljava/lang/Object;

# interfaces
.implements Lcnq;
.implements Lcnr;
.implements Lcns;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Lcnt;

.field b:Lcgw;

.field private final c:Lexf;


# direct methods
.method public constructor <init>(Lexf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lext;->c:Lexf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 14000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 7000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0, p1}, Lexf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 8000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Lcgw;)V
    .locals 3

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded with template id "

    invoke-interface {p1}, Lcgw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 31000
    invoke-static {v0}, Ldmo;->a(I)Z

    iput-object p1, p0, Lext;->b:Lcgw;

    :try_start_0
    iget-object p1, p0, Lext;->c:Lexf;

    invoke-interface {p1}, Lexf;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 32000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Lcgw;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lesu;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    check-cast p1, Lesu;

    .line 33000
    iget-object p1, p1, Lesu;->a:Lesr;

    invoke-interface {v0, p1, p2}, Lexf;->a(Lesr;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    .line 35000
    :cond_0
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Lcnt;)V
    .locals 1

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 27000
    invoke-static {v0}, Ldmo;->a(I)Z

    iput-object p1, p0, Lext;->a:Lcnt;

    :try_start_0
    iget-object p1, p0, Lext;->c:Lexf;

    invoke-interface {p1}, Lexf;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 30000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onAppEvent must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0, p1, p2}, Lexf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 2000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 11000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 12000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 19000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0, p1}, Lexf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 20000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 5000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 6000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 36000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0, p1}, Lexf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 37000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 9000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 10000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 4000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 25000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 26000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 23000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 24000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 17000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 18000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 21000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 22000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 16000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 38000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 39000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 40000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 41000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final m()V
    .locals 1

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 42000
    invoke-static {v0}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 43000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final n()V
    .locals 4

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lext;->a:Lcnt;

    iget-object v1, p0, Lext;->b:Lcgw;

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 44000
    invoke-static {v3}, Ldmo;->a(I)Z

    return-void

    .line 45000
    :cond_0
    iget-boolean v0, v0, Lcnt;->b:Z

    if-nez v0, :cond_1

    .line 46000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    .line 47000
    :cond_1
    invoke-static {v2}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48000
    :catch_0
    invoke-static {v3}, Ldmo;->a(I)Z

    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "onAdImpression must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lext;->a:Lcnt;

    iget-object v1, p0, Lext;->b:Lcgw;

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 49000
    invoke-static {v3}, Ldmo;->a(I)Z

    return-void

    .line 50000
    :cond_0
    iget-boolean v0, v0, Lcnt;->a:Z

    if-nez v0, :cond_1

    .line 51000
    invoke-static {v2}, Ldmo;->a(I)Z

    return-void

    .line 51001
    :cond_1
    invoke-static {v2}, Ldmo;->a(I)Z

    :try_start_0
    iget-object v0, p0, Lext;->c:Lexf;

    invoke-interface {v0}, Lexf;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51002
    :catch_0
    invoke-static {v3}, Ldmo;->a(I)Z

    return-void
.end method
