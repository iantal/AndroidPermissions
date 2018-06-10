.class final Lddb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Ldda;


# direct methods
.method constructor <init>(Ldda;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lddb;->b:Ldda;

    iput-object p2, p0, Lddb;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lddb;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddb;->b:Ldda;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldda;->a(Ldda;Z)Z

    iget-object v0, p0, Lddb;->b:Ldda;

    invoke-static {v0}, Ldda;->a(Ldda;)Lczy;

    move-result-object v0

    invoke-interface {v0}, Lczy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddb;->b:Ldda;

    invoke-static {v0}, Ldda;->b(Ldda;)V

    return-void

    :cond_0
    iget-object v0, p0, Lddb;->b:Ldda;

    invoke-static {v0}, Ldda;->a(Ldda;)Lczy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lczy;->a(Ldgs;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lddb;->b:Ldda;

    iget-object v0, v0, Ldda;->a:Ldcn;

    invoke-static {v0}, Ldcn;->j(Ldcn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lddb;->b:Ldda;

    invoke-static {v1}, Ldda;->c(Ldda;)Ldet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    iget-object v1, p0, Lddb;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ldcp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
