.class public Lcom/google/android/gms/internal/zzmd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmd;->a:Lcom/google/android/gms/internal/zzmi;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzmg$zze;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzmg$zze",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->a:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->g:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmg;->a(Lcom/google/android/gms/internal/zzmg$zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->a:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->g:Lcom/google/android/gms/internal/zzmg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzmg$zze;->c()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmg;->a(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzb;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmd;->a:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzmg$zze;->c()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzmg$zze;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzmg$zze;->b(Lcom/google/android/gms/common/api/Api$zzb;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmd;->b(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->a:Lcom/google/android/gms/internal/zzmi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->a:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->h:Lcom/google/android/gms/internal/zzmm$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzmm$zza;->a_(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzmd;->a(Lcom/google/android/gms/internal/zzmg$zze;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->a:Lcom/google/android/gms/internal/zzmi;

    new-instance v1, Lcom/google/android/gms/internal/zzmd$1;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/zzmd$1;-><init>(Lcom/google/android/gms/internal/zzmd;Lcom/google/android/gms/internal/zzmh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmi;->a(Lcom/google/android/gms/internal/zzmi$zza;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmd;->a:Lcom/google/android/gms/internal/zzmi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
