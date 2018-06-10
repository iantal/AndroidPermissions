.class final synthetic Lfmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmm;

.field private final b:Lfmf;

.field private final c:Ldxu;

.field private final d:Lcom/google/android/gms/internal/zzrr;


# direct methods
.method constructor <init>(Lfmm;Lfmf;Ldxu;Lcom/google/android/gms/internal/zzrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmo;->a:Lfmm;

    iput-object p2, p0, Lfmo;->b:Lfmf;

    iput-object p3, p0, Lfmo;->c:Ldxu;

    iput-object p4, p0, Lfmo;->d:Lcom/google/android/gms/internal/zzrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfmo;->a:Lfmm;

    iget-object v1, p0, Lfmo;->b:Lfmf;

    iget-object v2, p0, Lfmo;->c:Ldxu;

    iget-object v3, p0, Lfmo;->d:Lcom/google/android/gms/internal/zzrr;

    :try_start_0
    invoke-virtual {v1}, Lfmf;->e()Lfmi;

    move-result-object v1

    invoke-interface {v1, v3}, Lfmi;->a(Lcom/google/android/gms/internal/zzrr;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Ldxu;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfmm;->a:Lfmk;

    invoke-static {v0}, Lfmk;->a(Lfmk;)V

    return-void
.end method
