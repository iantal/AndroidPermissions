.class Lo/zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Lo/zp;

.field private final ॱ:Lo/zz;


# direct methods
.method constructor <init>(Lo/zp;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/zm;->ˏ:Lo/zp;

    .line 31
    new-instance v0, Lo/zz;

    invoke-direct {v0}, Lo/zz;-><init>()V

    iput-object v0, p0, Lo/zm;->ॱ:Lo/zz;

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/zm;->ॱ:Lo/zz;

    invoke-virtual {v0}, Lo/zz;->ॱ()Lo/zu;

    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/zm;->ˏ:Lo/zp;

    invoke-virtual {v0, v2}, Lo/zp;->ˊ(Lo/zu;)V

    .line 47
    return-void
.end method

.method public ˋ(Lo/zE;Ljava/lang/Object;)V
    .locals 2

    .line 35
    invoke-static {p1, p2}, Lo/zu;->ॱ(Lo/zE;Ljava/lang/Object;)Lo/zu;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lo/zm;->ॱ:Lo/zz;

    invoke-virtual {v0, v1}, Lo/zz;->ˎ(Lo/zu;)V

    .line 37
    iget-object v0, p0, Lo/zm;->ˏ:Lo/zp;

    invoke-virtual {v0}, Lo/zp;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
