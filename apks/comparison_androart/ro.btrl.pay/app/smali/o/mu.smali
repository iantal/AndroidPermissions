.class final Lo/mu;
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
.field private ˊ:Lo/mi;

.field private final ˏ:Ljava/util/concurrent/Executor;

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/mi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/mu;->ॱ:Ljava/lang/Object;

    iput-object p1, p0, Lo/mu;->ˏ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/mu;->ˊ:Lo/mi;

    return-void
.end method

.method static synthetic ˎ(Lo/mu;)Lo/mi;
    .locals 1

    iget-object v0, p0, Lo/mu;->ˊ:Lo/mi;

    return-object v0
.end method

.method static synthetic ॱ(Lo/mu;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/mu;->ॱ:Ljava/lang/Object;

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

    if-nez v0, :cond_1

    iget-object v2, p0, Lo/mu;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/mu;->ˊ:Lo/mi;
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
    iget-object v0, p0, Lo/mu;->ˏ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/mv;

    invoke-direct {v1, p0, p1}, Lo/mv;-><init>(Lo/mu;Lo/mp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
