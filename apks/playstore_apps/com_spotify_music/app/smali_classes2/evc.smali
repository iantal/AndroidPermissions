.class final Levc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Levd;

.field private synthetic b:Leve;


# direct methods
.method constructor <init>(Levd;Leve;)V
    .locals 0

    iput-object p1, p0, Levc;->a:Levd;

    iput-object p2, p0, Levc;->b:Leve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Levc;->a:Levd;

    iget-object v1, p0, Levc;->b:Leve;

    invoke-interface {v0, v1}, Levd;->a(Leve;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method
