.class public final Lcug;
.super Ljava/lang/Object;

# interfaces
.implements Lcvc;


# instance fields
.field private a:Lcvd;


# direct methods
.method public constructor <init>(Lcvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcug;->a:Lcvd;

    return-void
.end method


# virtual methods
.method public final a(Lcxb;)Lcxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcte;",
            "R::",
            "Lctv;",
            "T:",
            "Lcxb<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcug;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcug;->a:Lcvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcug;->a:Lcvd;

    iget-object v0, v0, Lcvd;->n:Lcvw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcvw;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcsw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcsw<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcxb;)Lcxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcte;",
            "T:",
            "Lcxb<",
            "+",
            "Lctv;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcug;->a:Lcvd;

    iget-object v0, v0, Lcvd;->m:Lcuv;

    iget-object v0, v0, Lcuv;->e:Lcwq;

    invoke-virtual {v0, p1}, Lcwq;->a(Lcxh;)V

    iget-object v0, p0, Lcug;->a:Lcvd;

    iget-object v0, v0, Lcvd;->m:Lcuv;

    .line 1000
    iget-object v1, p1, Lcxb;->b:Lctf;

    iget-object v0, v0, Lcuv;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcth;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcth;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcug;->a:Lcvd;

    iget-object v1, v1, Lcvd;->g:Ljava/util/Map;

    .line 2000
    iget-object v2, p1, Lcxb;->b:Lctf;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcxb;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lczu;

    if-eqz v1, :cond_1

    invoke-static {}, Lczu;->m()Lctj;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcxb;->b(Lcte;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcug;->a:Lcvd;

    new-instance v1, Lcuh;

    invoke-direct {v1, p0, p0}, Lcuh;-><init>(Lcug;Lcvc;)V

    invoke-virtual {v0, v1}, Lcvd;->a(Lcve;)V

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcug;->a:Lcvd;

    iget-object v0, v0, Lcvd;->m:Lcuv;

    .line 3000
    iget-object v1, v0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lcuv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcug;->a:Lcvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
