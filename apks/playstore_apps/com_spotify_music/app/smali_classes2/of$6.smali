.class final Lof$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof;
.end annotation


# instance fields
.field private synthetic a:Log;

.field private synthetic b:Lof;


# direct methods
.method constructor <init>(Lof;Log;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lof$6;->b:Lof;

    iput-object p2, p0, Lof$6;->a:Log;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 864
    iget-object v0, p0, Lof$6;->a:Log;

    invoke-interface {v0}, Log;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lof$6;->b:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v1, v1, Lnw;->c:Lsf;

    invoke-virtual {v1, v0}, Lsf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    new-instance v1, Lny;

    iget-object v2, p0, Lof$6;->b:Lof;

    iget-object v2, v2, Lof;->a:Lnw;

    invoke-direct {v1, v2}, Lny;-><init>(Lnw;)V

    .line 869
    iget-object v2, p0, Lof$6;->a:Log;

    iput-object v2, v1, Lny;->b:Log;

    .line 871
    iget-object v2, p0, Lof$6;->b:Lof;

    iget-object v2, v2, Lof;->a:Lnw;

    iget-object v2, v2, Lnw;->c:Lsf;

    invoke-virtual {v2, v0, v1}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 873
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
