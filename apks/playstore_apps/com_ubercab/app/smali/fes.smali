.class final Lfes;
.super Lfep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfep<",
        "Lffo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zzjn;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lfpn;

.field private synthetic e:Lfeo;


# direct methods
.method constructor <init>(Lfeo;Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;)V
    .locals 0

    iput-object p1, p0, Lfes;->e:Lfeo;

    iput-object p2, p0, Lfes;->a:Landroid/content/Context;

    iput-object p3, p0, Lfes;->b:Lcom/google/android/gms/internal/zzjn;

    iput-object p4, p0, Lfes;->c:Ljava/lang/String;

    iput-object p5, p0, Lfes;->d:Lfpn;

    invoke-direct {p0, p1}, Lfep;-><init>(Lfeo;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfes;->e:Lfeo;

    invoke-static {v0}, Lfeo;->b(Lfeo;)Lfei;

    move-result-object v1

    iget-object v2, p0, Lfes;->a:Landroid/content/Context;

    iget-object v3, p0, Lfes;->b:Lcom/google/android/gms/internal/zzjn;

    iget-object v4, p0, Lfes;->c:Ljava/lang/String;

    iget-object v5, p0, Lfes;->d:Lfpn;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lfei;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;I)Lffo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfes;->e:Lfeo;

    iget-object v1, p0, Lfes;->a:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lfeo;->a(Lfeo;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lfha;

    invoke-direct {v0}, Lfha;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lffx;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfes;->a:Landroid/content/Context;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v2

    iget-object v3, p0, Lfes;->b:Lcom/google/android/gms/internal/zzjn;

    iget-object v4, p0, Lfes;->c:Ljava/lang/String;

    iget-object v5, p0, Lfes;->d:Lfpn;

    const v6, 0xb5bb70

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lffx;->createInterstitialAdManager(Ldjx;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;I)Lffo;

    move-result-object p1

    return-object p1
.end method
