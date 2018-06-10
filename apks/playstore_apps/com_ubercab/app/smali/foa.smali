.class public final Lfoa;
.super Lffp;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lfmr;

.field private d:Lcso;

.field private final e:Lfns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V
    .locals 1

    new-instance v0, Lfmr;

    invoke-direct {v0, p1, p3, p4, p5}, Lfmr;-><init>(Landroid/content/Context;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    invoke-direct {p0, p2, v0}, Lfoa;-><init>(Ljava/lang/String;Lfmr;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lfmr;)V
    .locals 0

    invoke-direct {p0}, Lffp;-><init>()V

    iput-object p1, p0, Lfoa;->a:Ljava/lang/String;

    iput-object p2, p0, Lfoa;->c:Lfmr;

    new-instance p1, Lfns;

    invoke-direct {p1}, Lfns;-><init>()V

    iput-object p1, p0, Lfoa;->e:Lfns;

    invoke-static {}, Lctw;->q()Lfnv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfnv;->a(Lfmr;)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfoa;->c:Lfmr;

    iget-object v1, p0, Lfoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfmr;->a(Ljava/lang/String;)Lcso;

    move-result-object v0

    iput-object v0, p0, Lfoa;->d:Lcso;

    iget-object v0, p0, Lfoa;->e:Lfns;

    iget-object v1, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0, v1}, Lfns;->a(Lcso;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lfft;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Lffd;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    iget-boolean v1, p0, Lfoa;->b:Z

    invoke-virtual {v0, v1}, Lcsd;->c(Z)V

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcua;->D()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcua;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzjn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0, p1}, Lcsd;->a(Lcom/google/android/gms/internal/zzjn;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzlr;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/zzmr;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldqa;)V
    .locals 1

    iget-object v0, p0, Lfoa;->e:Lfns;

    iput-object p1, v0, Lfns;->e:Ldqa;

    iget-object p1, p0, Lfoa;->d:Lcso;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfoa;->e:Lfns;

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {p1, v0}, Lfns;->a(Lcso;)V

    :cond_0
    return-void
.end method

.method public final a(Lffa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->e:Lfns;

    iput-object p1, v0, Lfns;->d:Lffa;

    iget-object p1, p0, Lfoa;->d:Lcso;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfoa;->e:Lfns;

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {p1, v0}, Lfns;->a(Lcso;)V

    :cond_0
    return-void
.end method

.method public final a(Lffd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->e:Lfns;

    iput-object p1, v0, Lfns;->a:Lffd;

    iget-object p1, p0, Lfoa;->d:Lcso;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfoa;->e:Lfns;

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {p1, v0}, Lfns;->a(Lcso;)V

    :cond_0
    return-void
.end method

.method public final a(Lfft;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->e:Lfns;

    iput-object p1, v0, Lfns;->b:Lfft;

    iget-object p1, p0, Lfoa;->d:Lcso;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfoa;->e:Lfns;

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {p1, v0}, Lfns;->a(Lcso;)V

    :cond_0
    return-void
.end method

.method public final a(Lfga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lfoa;->c()V

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0, p1}, Lcsd;->a(Lfga;)V

    :cond_0
    return-void
.end method

.method public final a(Lfip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->e:Lfns;

    iput-object p1, v0, Lfns;->c:Lfip;

    iget-object p1, p0, Lfoa;->d:Lcso;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfoa;->e:Lfns;

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {p1, v0}, Lfns;->a(Lcso;)V

    :cond_0
    return-void
.end method

.method public final a(Lfru;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfsa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lfoa;->c()V

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0, p1}, Lcsd;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lfnv;->a(Lcom/google/android/gms/internal/zzjj;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfoa;->c()V

    :cond_0
    invoke-static {p1}, Lfnv;->a(Lcom/google/android/gms/internal/zzjj;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfoa;->c()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->j:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfoa;->c()V

    :cond_2
    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0, p1}, Lcsd;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lctw;->q()Lfnv;

    move-result-object v0

    invoke-static {p1}, Lfnv;->a(Lcom/google/android/gms/internal/zzjj;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfoa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfnv;->b(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lfoa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfnv;->a(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)Lfny;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean p1, v0, Lfny;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lfny;->a()Z

    invoke-static {}, Lfnz;->a()Lfnz;

    move-result-object p1

    invoke-virtual {p1}, Lfnz;->e()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lfnz;->a()Lfnz;

    move-result-object p1

    invoke-virtual {p1}, Lfnz;->d()V

    :goto_0
    iget-object p1, v0, Lfny;->a:Lcso;

    iput-object p1, p0, Lfoa;->d:Lcso;

    iget-object p1, v0, Lfny;->c:Lfms;

    iget-object v1, p0, Lfoa;->e:Lfns;

    invoke-virtual {p1, v1}, Lfms;->a(Lfns;)V

    iget-object p1, p0, Lfoa;->e:Lfns;

    iget-object v1, p0, Lfoa;->d:Lcso;

    invoke-virtual {p1, v1}, Lfns;->a(Lcso;)V

    iget-boolean p1, v0, Lfny;->f:Z

    return p1

    :cond_6
    invoke-direct {p0}, Lfoa;->c()V

    invoke-static {}, Lfnz;->a()Lfnz;

    move-result-object v0

    invoke-virtual {v0}, Lfnz;->e()V

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0, p1}, Lcsd;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lfoa;->b:Z

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcsd;->i()V

    :cond_0
    return-void
.end method

.method public final j()Ldjx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcsd;->j()Ldjx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcua;->j_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/zzjn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcsd;->k()Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcsd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcsd;->m()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcsd;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcsd;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcsd;->p()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfoa;->d:Lcso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoa;->d:Lcso;

    invoke-virtual {v0}, Lcsd;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lfgi;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
