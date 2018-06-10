.class final Lfqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lclb;

.field private synthetic b:Lfqo;


# direct methods
.method constructor <init>(Lfqo;Lclb;)V
    .locals 0

    iput-object p1, p0, Lfqr;->b:Lfqo;

    iput-object p2, p0, Lfqr;->a:Lclb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfqr;->b:Lfqo;

    invoke-static {v0}, Lfqo;->a(Lfqo;)Lfpu;

    move-result-object v0

    iget-object v1, p0, Lfqr;->a:Lclb;

    invoke-static {v1}, Lfqs;->a(Lclb;)I

    move-result v1

    invoke-interface {v0, v1}, Lfpu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
