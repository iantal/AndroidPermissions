.class final Lcom/google/android/gms/internal/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ek;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/fc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fc;Lcom/google/android/gms/internal/ek;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/internal/fc;

    iput-object p2, p0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/ek;

    iput-object p3, p0, Lcom/google/android/gms/internal/fd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/internal/fc;

    invoke-static {v0}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/fc;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/ek;

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/internal/fc;

    invoke-static {v0}, Lcom/google/android/gms/internal/fc;->b(Lcom/google/android/gms/internal/fc;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/internal/fc;

    invoke-static {v0}, Lcom/google/android/gms/internal/fc;->b(Lcom/google/android/gms/internal/fc;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/fd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ek;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/internal/fc;

    invoke-static {v0}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/fc;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ek;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/internal/fc;

    invoke-static {v0}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/fc;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ek;->e()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/internal/fc;

    invoke-static {v0}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/fc;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ek;->b()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->c:Lcom/google/android/gms/internal/fc;

    invoke-static {v0}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/fc;)I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
