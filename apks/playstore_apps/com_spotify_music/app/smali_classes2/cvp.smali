.class final Lcvp;
.super Ljava/lang/Object;

# interfaces
.implements Lcwk;
.implements Ldac;


# instance fields
.field final a:Lcth;

.field final b:Lcwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwv<",
            "*>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcvh;

.field private e:Lcyq;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcvh;Lcth;Lcwv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcth;",
            "Lcwv<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcvp;->d:Lcvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcvp;->e:Lcyq;

    iput-object p1, p0, Lcvp;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcvp;->c:Z

    iput-object p2, p0, Lcvp;->a:Lcth;

    iput-object p3, p0, Lcvp;->b:Lcwv;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lcvp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvp;->e:Lcyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvp;->a:Lcth;

    iget-object v1, p0, Lcvp;->e:Lcyq;

    iget-object v2, p0, Lcvp;->f:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcth;->a(Lcyq;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcvp;->d:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcvq;

    invoke-direct {v1, p0, p1}, Lcvq;-><init>(Lcvp;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcyq;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyq;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcvp;->e:Lcyq;

    iput-object p2, p0, Lcvp;->f:Ljava/util/Set;

    invoke-virtual {p0}, Lcvp;->a()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcvp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcvp;->d:Lcvh;

    invoke-static {v0}, Lcvh;->j(Lcvh;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcvp;->b:Lcwv;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    .line 1000
    iget-object v1, v0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lczl;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lcvj;->a:Lcth;

    invoke-interface {v1}, Lcth;->e()V

    invoke-virtual {v0, p1}, Lcvj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
