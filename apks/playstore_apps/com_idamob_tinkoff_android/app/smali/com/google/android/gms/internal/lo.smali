.class final Lcom/google/android/gms/internal/lo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/lj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lo;->a:Lcom/google/android/gms/internal/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lo;->a:Lcom/google/android/gms/internal/lj;

    iget-object v0, v0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/kw;->b:Lcom/google/android/gms/internal/hy;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lo;->a:Lcom/google/android/gms/internal/lj;

    iget-object v0, v0, Lcom/google/android/gms/internal/lj;->c:Lcom/google/android/gms/internal/kw;

    invoke-static {v0}, Lcom/google/android/gms/internal/kw;->a(Lcom/google/android/gms/internal/kw;)V

    return-void
.end method
