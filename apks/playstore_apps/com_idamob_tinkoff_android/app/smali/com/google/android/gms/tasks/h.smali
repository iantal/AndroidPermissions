.class final Lcom/google/android/gms/tasks/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tasks/d;

.field private synthetic b:Lcom/google/android/gms/tasks/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/h;->b:Lcom/google/android/gms/tasks/g;

    iput-object p2, p0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->b:Lcom/google/android/gms/tasks/g;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->b:Lcom/google/android/gms/tasks/g;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/a;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->b:Lcom/google/android/gms/tasks/g;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/a;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/d;

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/d;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
