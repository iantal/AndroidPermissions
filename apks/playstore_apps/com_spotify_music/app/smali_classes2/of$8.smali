.class final Lof$8;
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

    .line 901
    iput-object p1, p0, Lof$8;->d:Lof;

    iput-object p2, p0, Lof$8;->a:Log;

    iput-object p3, p0, Lof$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lof$8;->c:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 904
    iget-object v0, p0, Lof$8;->a:Log;

    invoke-interface {v0}, Log;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lof$8;->d:Lof;

    iget-object v1, v1, Lof;->a:Lnw;

    iget-object v1, v1, Lnw;->c:Lsf;

    invoke-virtual {v1, v0}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    if-nez v0, :cond_0

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "search for callback that isn\'t registered query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lof$8;->b:Ljava/lang/String;

    iget-object v1, p0, Lof$8;->c:Lrl;

    .line 2420
    new-instance v2, Lnw$3;

    invoke-direct {v2, v0, v1}, Lnw$3;-><init>(Ljava/lang/Object;Lrl;)V

    const/4 v1, 0x4

    .line 3679
    iput v1, v2, Loe;->d:I

    const/4 v1, 0x0

    .line 3152
    invoke-virtual {v2, v1}, Loe;->b(Ljava/lang/Object;)V

    .line 2440
    invoke-virtual {v2}, Loe;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2441
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSearch must call detach() or sendResult() before returning for query="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
