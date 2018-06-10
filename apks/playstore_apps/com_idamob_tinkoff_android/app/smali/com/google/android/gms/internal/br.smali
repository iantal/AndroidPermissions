.class public final Lcom/google/android/gms/internal/br;
.super Lcom/google/android/gms/internal/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/bn;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fe",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fe;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/internal/fb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fe",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/e",
            "<TTResult;>;",
            "Lcom/google/android/gms/internal/fb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bn;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/br;->b:Lcom/google/android/gms/tasks/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/br;->a:Lcom/google/android/gms/internal/fe;

    iput-object p3, p0, Lcom/google/android/gms/internal/br;->c:Lcom/google/android/gms/internal/fb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/br;->b:Lcom/google/android/gms/tasks/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/br;->c:Lcom/google/android/gms/internal/fb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cs;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/br;->b:Lcom/google/android/gms/tasks/e;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/cs;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/p;

    .line 2000
    new-instance v2, Lcom/google/android/gms/internal/cu;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/cu;-><init>(Lcom/google/android/gms/internal/cs;Lcom/google/android/gms/tasks/e;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;

    .line 0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dx",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/br;->a:Lcom/google/android/gms/internal/fe;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/br;->b:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fe;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/br;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
