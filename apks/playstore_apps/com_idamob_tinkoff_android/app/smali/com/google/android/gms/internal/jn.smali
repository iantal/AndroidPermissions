.class final Lcom/google/android/gms/internal/jn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcek;

.field private synthetic b:Lcom/google/android/gms/internal/jj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzcek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jn;->b:Lcom/google/android/gms/internal/jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/jn;->a:Lcom/google/android/gms/internal/zzcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jn;->b:Lcom/google/android/gms/internal/jj;

    invoke-static {v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jn;->b:Lcom/google/android/gms/internal/jj;

    invoke-static {v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/je;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jn;->a:Lcom/google/android/gms/internal/zzcek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/je;->b(Lcom/google/android/gms/internal/zzcek;)V

    return-void
.end method
