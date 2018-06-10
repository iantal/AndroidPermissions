.class public final Lcom/google/android/gms/internal/bp;
.super Lcom/google/android/gms/internal/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/internal/bz",
        "<+",
        "Lcom/google/android/gms/common/api/g;",
        "Lcom/google/android/gms/common/api/a$c;",
        ">;>",
        "Lcom/google/android/gms/internal/bn;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/bp;->a:Lcom/google/android/gms/internal/bz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->a:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bz;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cs;Z)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->a:Lcom/google/android/gms/internal/bz;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/cs;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ct;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ct;-><init>(Lcom/google/android/gms/internal/cs;Lcom/google/android/gms/internal/cf;)V

    .line 3000
    const/4 v2, 0x1

    const-string v3, "Callback cannot be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ac;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cf;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/e$a;->a()V

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/dx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dx",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->a:Lcom/google/android/gms/internal/bz;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bz;->b(Lcom/google/android/gms/common/api/a$c;)V

    return-void
.end method
