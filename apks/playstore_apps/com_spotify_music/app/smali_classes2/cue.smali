.class public Lcue;
.super Lcxd;


# instance fields
.field final b:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "Lcwv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lcvh;


# direct methods
.method private constructor <init>(Lcvy;)V
    .locals 1

    invoke-direct {p0, p1}, Lcxd;-><init>(Lcvy;)V

    new-instance p1, Lsg;

    invoke-direct {p1}, Lsg;-><init>()V

    iput-object p1, p0, Lcue;->b:Lsg;

    iget-object p1, p0, Lcue;->a:Lcvy;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcvy;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcvh;Lcwv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcvh;",
            "Lcwv<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcue;->a(Landroid/app/Activity;)Lcvy;

    invoke-static {p0}, Lcue;->a(Landroid/app/Activity;)Lcvy;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcue;

    invoke-interface {p0, v0, v1}, Lcvy;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcue;

    if-nez v0, :cond_0

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Lcvy;)V

    :cond_0
    iput-object p1, v0, Lcue;->f:Lcvh;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcue;->b:Lsg;

    invoke-virtual {p0, p2}, Lsg;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcvh;->a(Lcue;)V

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lcue;->b:Lsg;

    invoke-virtual {v0}, Lsg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcue;->f:Lcvh;

    invoke-virtual {v0, p0}, Lcvh;->a(Lcue;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcue;->f:Lcvh;

    invoke-virtual {v0, p1, p2}, Lcvh;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcxd;->b()V

    invoke-direct {p0}, Lcue;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcxd;->c()V

    invoke-direct {p0}, Lcue;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcxd;->d()V

    iget-object v0, p0, Lcue;->f:Lcvh;

    .line 1000
    sget-object v1, Lcvh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcvh;->e:Lcue;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcvh;->e:Lcue;

    iget-object v0, v0, Lcvh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcue;->f:Lcvh;

    invoke-virtual {v0}, Lcvh;->b()V

    return-void
.end method
