.class final Lo/mw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;Lo/mA<TTResult;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/mm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mm<-TTResult;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Object;

.field private final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/mm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/mm<-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/mw;->ˋ:Ljava/lang/Object;

    iput-object p1, p0, Lo/mw;->ॱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/mw;->ˊ:Lo/mm;

    return-void
.end method

.method static synthetic ˋ(Lo/mw;)Lo/mm;
    .locals 1

    iget-object v0, p0, Lo/mw;->ˊ:Lo/mm;

    return-object v0
.end method

.method static synthetic ˏ(Lo/mw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/mw;->ˋ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final ˎ(Lo/mp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mp<TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/mp;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/mw;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/mw;->ˊ:Lo/mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    iget-object v0, p0, Lo/mw;->ॱ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/mt;

    invoke-direct {v1, p0, p1}, Lo/mt;-><init>(Lo/mw;Lo/mp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
