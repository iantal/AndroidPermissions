.class public Ldbj;
.super Ldfb;


# instance fields
.field private final e:Lqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx<",
            "Ldet<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ldcn;


# direct methods
.method private constructor <init>(Lddi;)V
    .locals 1

    invoke-direct {p0, p1}, Ldfb;-><init>(Lddi;)V

    new-instance p1, Lqx;

    invoke-direct {p1}, Lqx;-><init>()V

    iput-object p1, p0, Ldbj;->e:Lqx;

    iget-object p1, p0, Ldbj;->a:Lddi;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lddi;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ldcn;Ldet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldcn;",
            "Ldet<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Ldbj;->a(Landroid/app/Activity;)Lddi;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Ldbj;

    invoke-interface {p0, v0, v1}, Lddi;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ldbj;

    if-nez v0, :cond_0

    new-instance v0, Ldbj;

    invoke-direct {v0, p0}, Ldbj;-><init>(Lddi;)V

    :cond_0
    iput-object p1, v0, Ldbj;->f:Ldcn;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ldbj;->e:Lqx;

    invoke-virtual {p0, p2}, Lqx;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ldcn;->a(Ldbj;)V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Ldbj;->e:Lqx;

    invoke-virtual {v0}, Lqx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbj;->f:Ldcn;

    invoke-virtual {v0, p0}, Ldcn;->a(Ldbj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Ldbj;->f:Ldcn;

    invoke-virtual {v0, p1, p2}, Ldcn;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Ldfb;->b()V

    invoke-direct {p0}, Ldbj;->i()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Ldfb;->c()V

    invoke-direct {p0}, Ldbj;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldfb;->d()V

    iget-object v0, p0, Ldbj;->f:Ldcn;

    invoke-virtual {v0, p0}, Ldcn;->b(Ldbj;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Ldbj;->f:Ldcn;

    invoke-virtual {v0}, Ldcn;->d()V

    return-void
.end method

.method final g()Lqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx<",
            "Ldet<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ldbj;->e:Lqx;

    return-object v0
.end method
