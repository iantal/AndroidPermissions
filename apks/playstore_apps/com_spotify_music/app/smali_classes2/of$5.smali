.class final Lof$5;
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

.field private synthetic c:Lrl;

.field private synthetic d:Lof;


# direct methods
.method constructor <init>(Lof;Log;Ljava/lang/String;Lrl;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lof$5;->d:Lof;

    iput-object p2, p0, Lof$5;->a:Log;

    iput-object p3, p0, Lof$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lof$5;->c:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 847
    iget-object v0, p0, Lof$5;->a:Log;

    invoke-interface {v0}, Log;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lof$5;->d:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v1, v1, Lnw;->c:Lsf;

    invoke-virtual {v1, v0}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    if-nez v0, :cond_0

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lof$5;->b:Ljava/lang/String;

    iget-object v1, p0, Lof$5;->c:Lrl;

    .line 2394
    new-instance v2, Lnw$2;

    invoke-direct {v2, v0, v1}, Lnw$2;-><init>(Ljava/lang/Object;Lrl;)V

    .line 2409
    invoke-static {v2}, Lnw;->a(Loe;)V

    .line 2412
    invoke-virtual {v2}, Loe;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2413
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
