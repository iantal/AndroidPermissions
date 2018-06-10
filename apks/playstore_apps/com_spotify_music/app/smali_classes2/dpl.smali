.class public final Ldpl;
.super Ldiy;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ldpd;

.field final b:Ldpo;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldpd;Ldpo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldiy;-><init>()V

    iput-object p1, p0, Ldpl;->a:Ldpd;

    iput-object p2, p0, Ldpl;->b:Ldpo;

    iput-object p3, p0, Ldpl;->c:Ljava/lang/String;

    invoke-static {}, Lcmm;->A()Ldpn;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Ldpn;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldpl;->b:Ldpo;

    iget-object v1, p0, Ldpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldpo;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Ldpm;

    invoke-direct {v1, p0}, Ldpm;-><init>(Ldpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Ldpm;

    invoke-direct {v2, p0}, Ldpm;-><init>(Ldpl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldpl;->b:Ldpo;

    invoke-virtual {v0}, Ldpo;->a()V

    return-void
.end method
