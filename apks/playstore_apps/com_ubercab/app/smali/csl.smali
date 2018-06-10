.class final Lcsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzjj;

.field private synthetic b:Lcsk;


# direct methods
.method constructor <init>(Lcsk;Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    iput-object p1, p0, Lcsl;->b:Lcsk;

    iput-object p2, p0, Lcsl;->a:Lcom/google/android/gms/internal/zzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcsl;->b:Lcsk;

    invoke-static {v0}, Lcsk;->a(Lcsk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsl;->b:Lcsk;

    invoke-static {v1}, Lcsk;->b(Lcsk;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcsl;->b:Lcsk;

    iget-object v2, p0, Lcsl;->a:Lcom/google/android/gms/internal/zzjj;

    invoke-static {v1, v2}, Lcsk;->a(Lcsk;Lcom/google/android/gms/internal/zzjj;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcsl;->b:Lcsk;

    iget-object v2, p0, Lcsl;->a:Lcom/google/android/gms/internal/zzjj;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcsk;->a(Lcsk;Lcom/google/android/gms/internal/zzjj;I)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
