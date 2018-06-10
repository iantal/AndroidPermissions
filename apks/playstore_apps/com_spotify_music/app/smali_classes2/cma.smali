.class final Lcma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldil;

.field private synthetic c:Lclu;


# direct methods
.method constructor <init>(Lclu;Ljava/lang/String;Ldil;)V
    .locals 0

    iput-object p1, p0, Lcma;->c:Lclu;

    iput-object p2, p0, Lcma;->a:Ljava/lang/String;

    iput-object p3, p0, Lcma;->b:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcma;->c:Lclu;

    iget-object v0, v0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->t:Lsz;

    iget-object v1, p0, Lcma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    iget-object v1, p0, Lcma;->b:Ldil;

    iget-object v1, v1, Ldil;->B:Leqy;

    check-cast v1, Leqs;

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
