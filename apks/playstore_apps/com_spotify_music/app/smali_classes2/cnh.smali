.class final Lcnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lesr;

.field private synthetic b:Lcnd;


# direct methods
.method constructor <init>(Lcnd;Lesr;)V
    .locals 0

    iput-object p1, p0, Lcnh;->b:Lcnd;

    iput-object p2, p0, Lcnh;->a:Lesr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcnh;->a:Lesr;

    invoke-interface {v0}, Lesr;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcnh;->b:Lcnd;

    iget-object v1, v1, Lcnd;->e:Lcmn;

    iget-object v1, v1, Lcmn;->t:Lsz;

    invoke-virtual {v1, v0}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    iget-object v1, p0, Lcnh;->a:Lesr;

    invoke-interface {v0, v1}, Letf;->a(Lesr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method
