.class final Lcom/google/android/gms/internal/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/common/ConnectionResult;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e$1;->b:Lcom/google/android/gms/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/e$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/e$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e$1;->b:Lcom/google/android/gms/internal/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/e;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/e$1;->b:Lcom/google/android/gms/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e$1;->b:Lcom/google/android/gms/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/e;->b(Lcom/google/android/gms/internal/e;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e$1;->b:Lcom/google/android/gms/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/internal/ai;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e$1;->b:Lcom/google/android/gms/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/c;->j(Lcom/google/android/gms/internal/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e$1;->b:Lcom/google/android/gms/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/e;->c(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/internal/du;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/e$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
