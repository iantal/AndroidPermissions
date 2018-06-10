.class public final Ldbl;
.super Ljava/lang/Object;

# interfaces
.implements Ldci;


# instance fields
.field private final a:Ldcj;

.field private b:Z


# direct methods
.method public constructor <init>(Ldcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbl;->b:Z

    iput-object p1, p0, Ldbl;->a:Ldcj;

    return-void
.end method

.method static synthetic a(Ldbl;)Ldcj;
    .locals 0

    iget-object p0, p0, Ldbl;->a:Ldcj;

    return-object p0
.end method


# virtual methods
.method public final a(Ldez;)Ldez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "R::",
            "Ldau;",
            "T:",
            "Ldez<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldbl;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ldbl;->a:Ldcj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldcj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ldbl;->a:Ldcj;

    iget-object v0, v0, Ldcj;->e:Lddg;

    iget-boolean v1, p0, Ldbl;->b:Z

    invoke-interface {v0, p1, v1}, Lddg;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lczn<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Ldez;)Ldez;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "T:",
            "Ldez<",
            "+",
            "Ldau;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldbl;->a:Ldcj;

    iget-object v0, v0, Ldcj;->d:Ldcb;

    iget-object v0, v0, Ldcb;->e:Ldel;

    invoke-virtual {v0, p1}, Ldel;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Ldbl;->a:Ldcj;

    iget-object v0, v0, Ldcj;->d:Ldcb;

    invoke-virtual {p1}, Ldez;->g()Lczw;

    move-result-object v1

    iget-object v0, v0, Ldcb;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczy;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lczy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldbl;->a:Ldcj;

    iget-object v1, v1, Ldcj;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ldez;->g()Lczw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ldez;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldht;

    if-eqz v1, :cond_1

    invoke-static {}, Ldht;->e()Ldaa;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ldez;->b(Lczv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ldbl;->a:Ldcj;

    new-instance v1, Ldbm;

    invoke-direct {v1, p0, p0}, Ldbm;-><init>(Ldbl;Ldci;)V

    invoke-virtual {v0, v1}, Ldcj;->a(Ldck;)V

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Ldbl;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldbl;->a:Ldcj;

    iget-object v0, v0, Ldcj;->d:Ldcb;

    invoke-virtual {v0}, Ldcb;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Ldbl;->b:Z

    iget-object v0, p0, Ldbl;->a:Ldcj;

    iget-object v0, v0, Ldcj;->d:Ldcb;

    iget-object v0, v0, Ldcb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldei;

    invoke-virtual {v2}, Ldei;->a()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ldbl;->a:Ldcj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldcj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ldbl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbl;->b:Z

    iget-object v0, p0, Ldbl;->a:Ldcj;

    new-instance v1, Ldbn;

    invoke-direct {v1, p0, p0}, Ldbn;-><init>(Ldbl;Ldci;)V

    invoke-virtual {v0, v1}, Ldcj;->a(Ldck;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    iget-boolean v0, p0, Ldbl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbl;->b:Z

    iget-object v0, p0, Ldbl;->a:Ldcj;

    iget-object v0, v0, Ldcj;->d:Ldcb;

    iget-object v0, v0, Ldcb;->e:Ldel;

    invoke-virtual {v0}, Ldel;->a()V

    invoke-virtual {p0}, Ldbl;->b()Z

    :cond_0
    return-void
.end method
