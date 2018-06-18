.class public final Lo/tO;
.super Lo/sz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/sz<TT;>;"
    }
.end annotation


# instance fields
.field final ˏ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lo/sE<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<+Lo/sE<+TT;>;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/sz;-><init>()V

    .line 28
    iput-object p1, p0, Lo/tO;->ˏ:Ljava/util/concurrent/Callable;

    .line 29
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/sD;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation

    .line 36
    :try_start_0
    iget-object v0, p0, Lo/tO;->ˏ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sE;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v3, p1}, Lo/tc;->ˊ(Ljava/lang/Throwable;Lo/sD;)V

    .line 40
    return-void

    .line 43
    :goto_0
    invoke-interface {v2, p1}, Lo/sE;->ॱ(Lo/sD;)V

    .line 44
    return-void
.end method
