.class final Lof$9;
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

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Lrl;

.field private synthetic e:Lof;


# direct methods
.method constructor <init>(Lof;Log;Ljava/lang/String;Landroid/os/Bundle;Lrl;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lof$9;->e:Lof;

    iput-object p2, p0, Lof$9;->a:Log;

    iput-object p3, p0, Lof$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lof$9;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lof$9;->d:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 925
    iget-object v0, p0, Lof$9;->a:Log;

    invoke-interface {v0}, Log;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 927
    iget-object v1, p0, Lof$9;->e:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v1, v1, Lnw;->c:Lsf;

    invoke-virtual {v1, v0}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof$9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lof$9;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lof$9;->b:Ljava/lang/String;

    iget-object v1, p0, Lof$9;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lof$9;->d:Lrl;

    .line 2448
    new-instance v3, Lnw$4;

    invoke-direct {v3, v0, v2}, Lnw$4;-><init>(Ljava/lang/Object;Lrl;)V

    .line 3646
    iget-boolean v2, v3, Loe;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, v3, Loe;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 3650
    iput-boolean v2, v3, Loe;->c:Z

    .line 3651
    invoke-virtual {v3}, Loe;->a()V

    .line 2469
    invoke-virtual {v3}, Loe;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2470
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extras="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    .line 3647
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Loe;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
