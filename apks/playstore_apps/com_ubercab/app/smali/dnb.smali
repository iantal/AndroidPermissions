.class public abstract Ldnb;
.super Ljava/lang/Object;

# interfaces
.implements Ldmz;
.implements Ldus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmz;",
        "Ldus<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ldxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxw<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldmz;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldxw;Ldmz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxw<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;",
            "Ldmz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldnb;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldnb;->a:Ldxw;

    iput-object p2, p0, Ldnb;->b:Ldmz;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/internal/zzaax;)V
    .locals 2

    iget-object v0, p0, Ldnb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldnb;->b:Ldmz;

    invoke-interface {v1, p1}, Ldmz;->a(Lcom/google/android/gms/internal/zzaax;)V

    invoke-virtual {p0}, Ldnb;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ldnn;Lcom/google/android/gms/internal/zzaat;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ldnj;

    invoke-direct {v0, p0}, Ldnj;-><init>(Ldmz;)V

    invoke-interface {p1, p2, v0}, Ldnn;->a(Lcom/google/android/gms/internal/zzaat;Ldnq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Ldnb;->b:Ldmz;

    new-instance p2, Lcom/google/android/gms/internal/zzaax;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    invoke-interface {p1, p2}, Ldmz;->a(Lcom/google/android/gms/internal/zzaax;)V

    return v0
.end method

.method public abstract b()Ldnn;
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Ldnb;->a()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ldnb;->b()Ldnn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnb;->b:Ldmz;

    new-instance v2, Lcom/google/android/gms/internal/zzaax;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    invoke-interface {v0, v2}, Ldmz;->a(Lcom/google/android/gms/internal/zzaax;)V

    invoke-virtual {p0}, Ldnb;->a()V

    return-object v1

    :cond_0
    iget-object v2, p0, Ldnb;->a:Ldxw;

    new-instance v3, Ldnc;

    invoke-direct {v3, p0, v0}, Ldnc;-><init>(Ldnb;Ldnn;)V

    new-instance v0, Ldnd;

    invoke-direct {v0, p0}, Ldnd;-><init>(Ldnb;)V

    invoke-interface {v2, v3, v0}, Ldxw;->a(Ldxz;Ldxx;)V

    return-object v1
.end method
