.class public final Lo/tA;
.super Lo/st;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/st<TT;>;"
    }
.end annotation


# instance fields
.field final ॱ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lo/sw<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<+Lo/sw<+TT;>;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/st;-><init>()V

    .line 26
    iput-object p1, p0, Lo/tA;->ॱ:Ljava/util/concurrent/Callable;

    .line 27
    return-void
.end method


# virtual methods
.method public ˋ(Lo/sx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lo/tA;->ॱ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null ObservableSource supplied"

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v3, p1}, Lo/tc;->ॱ(Ljava/lang/Throwable;Lo/sx;)V

    .line 36
    return-void

    .line 39
    :goto_0
    invoke-interface {v2, p1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 40
    return-void
.end method
