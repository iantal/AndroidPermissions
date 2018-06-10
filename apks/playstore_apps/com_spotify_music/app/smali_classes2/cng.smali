.class final Lcng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqq;

.field private synthetic b:Lcnd;


# direct methods
.method constructor <init>(Lcnd;Leqq;)V
    .locals 0

    iput-object p1, p0, Lcng;->b:Lcnd;

    iput-object p2, p0, Lcng;->a:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcng;->b:Lcnd;

    iget-object v0, v0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->r:Lesz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcng;->b:Lcnd;

    iget-object v0, v0, Lcnd;->e:Lcmn;

    iget-object v0, v0, Lcmn;->r:Lesz;

    iget-object v1, p0, Lcng;->a:Leqq;

    invoke-interface {v0, v1}, Lesz;->a(Lesn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x5

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method
