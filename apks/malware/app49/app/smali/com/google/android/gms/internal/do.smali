.class final Lcom/google/android/gms/internal/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dl;

.field final synthetic b:Lcom/google/android/gms/internal/dn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    iput-object p2, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    invoke-static {v0}, Lcom/google/android/gms/internal/dn;->a(Lcom/google/android/gms/internal/dn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    invoke-static {v0}, Lcom/google/android/gms/internal/dn;->b(Lcom/google/android/gms/internal/dn;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    iget-object v2, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    invoke-static {v2}, Lcom/google/android/gms/internal/dn;->c(Lcom/google/android/gms/internal/dn;)Lcom/google/android/gms/internal/dx;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/dn;->a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/internal/dx;

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    invoke-static {v0}, Lcom/google/android/gms/internal/dn;->d(Lcom/google/android/gms/internal/dn;)Lcom/google/android/gms/internal/dx;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dn;->a(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/dl;

    iget-object v2, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    iget-object v2, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/dl;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/dn;->a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/dl;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
