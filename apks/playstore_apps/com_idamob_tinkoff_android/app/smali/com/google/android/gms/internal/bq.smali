.class public final Lcom/google/android/gms/internal/bq;
.super Lcom/google/android/gms/internal/bo;


# instance fields
.field private b:Lcom/google/android/gms/internal/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/eu",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fl",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/tasks/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ev;",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/bo;-><init>(ILcom/google/android/gms/tasks/e;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/eu;

    iput-object v0, p0, Lcom/google/android/gms/internal/bq;->b:Lcom/google/android/gms/internal/eu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/fl;

    iput-object v0, p0, Lcom/google/android/gms/internal/bq;->c:Lcom/google/android/gms/internal/fl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/cs;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/dx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dx",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bq;->b:Lcom/google/android/gms/internal/eu;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/bq;->a:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/eu;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bq;->b:Lcom/google/android/gms/internal/eu;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/eo;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/eo;->b:Lcom/google/android/gms/internal/eq;

    .line 0
    if-eqz v0, :cond_0

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/internal/dx;->d:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bq;->b:Lcom/google/android/gms/internal/eu;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/eo;

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/internal/eo;->b:Lcom/google/android/gms/internal/eq;

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/ev;

    iget-object v3, p0, Lcom/google/android/gms/internal/bq;->b:Lcom/google/android/gms/internal/eu;

    iget-object v4, p0, Lcom/google/android/gms/internal/bq;->c:Lcom/google/android/gms/internal/fl;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/fl;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
