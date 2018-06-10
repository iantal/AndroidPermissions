.class final Lcom/google/android/gms/internal/jk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzceh;

.field private synthetic b:Lcom/google/android/gms/internal/jj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzceh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jk;->b:Lcom/google/android/gms/internal/jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/jk;->a:Lcom/google/android/gms/internal/zzceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/jk;->b:Lcom/google/android/gms/internal/jj;

    invoke-static {v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jk;->b:Lcom/google/android/gms/internal/jj;

    invoke-static {v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/je;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jk;->a:Lcom/google/android/gms/internal/zzceh;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iz;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzceh;)V

    .line 0
    return-void
.end method
