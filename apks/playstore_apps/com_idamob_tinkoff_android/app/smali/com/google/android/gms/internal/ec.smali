.class final Lcom/google/android/gms/internal/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcom/google/android/gms/internal/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/eb;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ec;->b:Lcom/google/android/gms/internal/eb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ec;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->b:Lcom/google/android/gms/internal/eb;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/eb;->c:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->b:Lcom/google/android/gms/internal/eb;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/eb;->a:Lcom/google/android/gms/common/api/a$f;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->b:Lcom/google/android/gms/internal/eb;

    .line 3000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/eb;->a()V

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->b:Lcom/google/android/gms/internal/eb;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/eb;->a:Lcom/google/android/gms/common/api/a$f;

    .line 0
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ec;->b:Lcom/google/android/gms/internal/eb;

    iget-object v0, v0, Lcom/google/android/gms/internal/eb;->d:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->j(Lcom/google/android/gms/internal/dv;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->b:Lcom/google/android/gms/internal/eb;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/eb;->b:Lcom/google/android/gms/internal/bu;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ec;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
