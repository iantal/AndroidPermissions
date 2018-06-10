.class final Lof$1;
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

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lof;


# direct methods
.method constructor <init>(Lof;Log;Ljava/lang/String;I)V
    .locals 0

    .line 736
    iput-object p1, p0, Lof$1;->d:Lof;

    iput-object p2, p0, Lof$1;->a:Log;

    iput-object p3, p0, Lof$1;->b:Ljava/lang/String;

    iput p4, p0, Lof$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 739
    iget-object v0, p0, Lof$1;->a:Log;

    invoke-interface {v0}, Log;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lof$1;->d:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v1, v1, Lnw;->c:Lsf;

    invoke-virtual {v1, v0}, Lsf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance v1, Lny;

    iget-object v2, p0, Lof$1;->d:Lof;

    iget-object v2, v2, Lof;->a:Lnw;

    invoke-direct {v1, v2}, Lny;-><init>(Lnw;)V

    .line 745
    iget-object v2, p0, Lof$1;->b:Ljava/lang/String;

    iput-object v2, v1, Lny;->a:Ljava/lang/String;

    .line 747
    iget-object v2, p0, Lof$1;->a:Log;

    iput-object v2, v1, Lny;->b:Log;

    .line 749
    iget-object v2, p0, Lof$1;->d:Lof;

    iget-object v2, v2, Lof;->a:Lnw;

    iget-object v3, p0, Lof$1;->b:Ljava/lang/String;

    iget v4, p0, Lof$1;->c:I

    .line 750
    invoke-virtual {v2, v3, v4}, Lnw;->a(Ljava/lang/String;I)Lnx;

    move-result-object v2

    iput-object v2, v1, Lny;->c:Lnx;

    .line 753
    iget-object v2, v1, Lny;->c:Lnx;

    if-nez v2, :cond_0

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No root for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :try_start_0
    iget-object v0, p0, Lof$1;->a:Log;

    invoke-interface {v0}, Log;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 759
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 764
    :cond_0
    :try_start_1
    iget-object v2, p0, Lof$1;->d:Lof;

    iget-object v2, v2, Lof;->a:Lnw;

    iget-object v2, v2, Lnw;->c:Lsf;

    invoke-virtual {v2, v0, v1}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 765
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 766
    iget-object v2, p0, Lof$1;->d:Lof;

    iget-object v2, v2, Lof;->a:Lnw;

    iget-object v2, v2, Lnw;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 767
    iget-object v2, p0, Lof$1;->a:Log;

    iget-object v1, v1, Lny;->c:Lnx;

    .line 2578
    iget-object v1, v1, Lnx;->a:Ljava/lang/String;

    .line 767
    iget-object v3, p0, Lof$1;->d:Lof;

    iget-object v3, v3, Lof;->a:Lnw;

    iget-object v3, v3, Lnw;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-interface {v2, v1, v3}, Log;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    .line 771
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lof$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    iget-object v1, p0, Lof$1;->d:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v1, v1, Lnw;->c:Lsf;

    invoke-virtual {v1, v0}, Lsf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
