.class final Lof$4;
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

.field private synthetic d:Lof;


# direct methods
.method constructor <init>(Lof;Log;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lof$4;->d:Lof;

    iput-object p2, p0, Lof$4;->a:Log;

    iput-object p3, p0, Lof$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lof$4;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 821
    iget-object v0, p0, Lof$4;->a:Log;

    invoke-interface {v0}, Log;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lof$4;->d:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v1, v1, Lnw;->c:Lsf;

    invoke-virtual {v1, v0}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    if-nez v0, :cond_0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 829
    :cond_0
    iget-object v1, p0, Lof$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lof$4;->c:Landroid/os/IBinder;

    invoke-static {v1, v0, v2}, Lnw;->a(Ljava/lang/String;Lny;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
