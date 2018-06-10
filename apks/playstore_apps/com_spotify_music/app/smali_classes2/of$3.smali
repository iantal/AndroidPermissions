.class final Lof$3;
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

.field private synthetic c:Landroid/os/IBinder;

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Lof;


# direct methods
.method constructor <init>(Lof;Log;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lof$3;->e:Lof;

    iput-object p2, p0, Lof$3;->a:Log;

    iput-object p3, p0, Lof$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lof$3;->c:Landroid/os/IBinder;

    iput-object p5, p0, Lof$3;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 801
    iget-object v0, p0, Lof$3;->a:Log;

    invoke-interface {v0}, Log;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lof$3;->e:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v1, v1, Lnw;->c:Lsf;

    invoke-virtual {v1, v0}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 811
    :cond_0
    iget-object v1, p0, Lof$3;->e:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v2, p0, Lof$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lof$3;->c:Landroid/os/IBinder;

    iget-object v4, p0, Lof$3;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Lnw;->a(Ljava/lang/String;Lny;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
