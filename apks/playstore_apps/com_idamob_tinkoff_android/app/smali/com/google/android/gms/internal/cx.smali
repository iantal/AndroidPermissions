.class public final Lcom/google/android/gms/internal/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/dq;


# instance fields
.field final a:Lcom/google/android/gms/internal/dr;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cx;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/g;",
            "T:",
            "Lcom/google/android/gms/internal/bz",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cx;->b(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->n:Lcom/google/android/gms/internal/ei;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cx;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ei;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/bz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/bz",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->m:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->f:Lcom/google/android/gms/internal/fi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/cf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->m:Lcom/google/android/gms/internal/dm;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/common/api/a$d;

    .line 0
    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->g:Ljava/util/Map;

    .line 2000
    iget-object v2, p1, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/common/api/a$d;

    .line 0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bz;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/af;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bz;->b(Lcom/google/android/gms/common/api/a$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    new-instance v1, Lcom/google/android/gms/internal/cy;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/cy;-><init>(Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/dq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dr;->a(Lcom/google/android/gms/internal/ds;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cx;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    iget-object v2, v2, Lcom/google/android/gms/internal/dr;->m:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dm;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cx;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->m:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ff;

    .line 3000
    iput-object v3, v0, Lcom/google/android/gms/internal/ff;->c:Lcom/google/android/gms/common/api/i;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 0
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/dr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cx;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/dr;

    new-instance v1, Lcom/google/android/gms/internal/cz;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/dq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dr;->a(Lcom/google/android/gms/internal/ds;)V

    :cond_0
    return-void
.end method
