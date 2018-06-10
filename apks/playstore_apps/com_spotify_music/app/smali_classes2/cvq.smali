.class final Lcvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcvp;


# direct methods
.method constructor <init>(Lcvp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcvq;->b:Lcvp;

    iput-object p2, p0, Lcvq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcvq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvq;->b:Lcvp;

    const/4 v1, 0x1

    .line 1000
    iput-boolean v1, v0, Lcvp;->c:Z

    iget-object v0, p0, Lcvq;->b:Lcvp;

    .line 2000
    iget-object v0, v0, Lcvp;->a:Lcth;

    invoke-interface {v0}, Lcth;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvq;->b:Lcvp;

    .line 3000
    invoke-virtual {v0}, Lcvp;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcvq;->b:Lcvp;

    .line 4000
    iget-object v0, v0, Lcvp;->a:Lcth;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcth;->a(Lcyq;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcvq;->b:Lcvp;

    iget-object v0, v0, Lcvp;->d:Lcvh;

    invoke-static {v0}, Lcvh;->j(Lcvh;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcvq;->b:Lcvp;

    .line 5000
    iget-object v1, v1, Lcvp;->b:Lcwv;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    iget-object v1, p0, Lcvq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcvj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
