.class final Lcom/google/android/gms/internal/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hp;->a:Lcom/google/android/gms/internal/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->a:Lcom/google/android/gms/internal/ho;

    invoke-static {v0}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/internal/ho;)Lcom/google/android/gms/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->a:Lcom/google/android/gms/internal/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ho;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hp;->a:Lcom/google/android/gms/internal/ho;

    invoke-static {v1}, Lcom/google/android/gms/internal/ho;->b(Lcom/google/android/gms/internal/ho;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->a:Lcom/google/android/gms/internal/ho;

    invoke-static {v0}, Lcom/google/android/gms/internal/ho;->c(Lcom/google/android/gms/internal/ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->a:Lcom/google/android/gms/internal/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ho;->a()V

    goto :goto_0
.end method
