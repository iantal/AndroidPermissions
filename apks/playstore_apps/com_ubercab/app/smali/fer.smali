.class final Lfer;
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

.field private synthetic d:Lfeo;


# direct methods
.method constructor <init>(Lfeo;Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfer;->d:Lfeo;

    iput-object p2, p0, Lfer;->a:Landroid/content/Context;

    iput-object p3, p0, Lfer;->b:Lcom/google/android/gms/internal/zzjn;

    iput-object p4, p0, Lfer;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lfer;->d:Lfeo;

    invoke-static {v0}, Lfeo;->b(Lfeo;)Lfei;

    move-result-object v1

    iget-object v2, p0, Lfer;->a:Landroid/content/Context;

    iget-object v3, p0, Lfer;->b:Lcom/google/android/gms/internal/zzjn;

    iget-object v4, p0, Lfer;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lfei;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;I)Lffo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfer;->d:Lfeo;

    iget-object v1, p0, Lfer;->a:Landroid/content/Context;

    const-string v2, "search"

    invoke-static {v0, v1, v2}, Lfeo;->a(Lfeo;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lfha;

    invoke-direct {v0}, Lfha;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lffx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfer;->a:Landroid/content/Context;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    iget-object v1, p0, Lfer;->b:Lcom/google/android/gms/internal/zzjn;

    iget-object v2, p0, Lfer;->c:Ljava/lang/String;

    const v3, 0xb5bb70

    invoke-interface {p1, v0, v1, v2, v3}, Lffx;->createSearchAdManager(Ldjx;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;I)Lffo;

    move-result-object p1

    return-object p1
.end method
