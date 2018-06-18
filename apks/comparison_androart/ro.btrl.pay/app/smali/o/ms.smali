.class final Lo/ms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˏ:Lo/mp;

.field private synthetic ॱ:Lo/mr;


# direct methods
.method constructor <init>(Lo/mr;Lo/mp;)V
    .locals 0

    iput-object p1, p0, Lo/ms;->ॱ:Lo/mr;

    iput-object p2, p0, Lo/ms;->ˏ:Lo/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/ms;->ॱ:Lo/mr;

    invoke-static {v0}, Lo/mr;->ˋ(Lo/mr;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ms;->ॱ:Lo/mr;

    invoke-static {v0}, Lo/mr;->ॱ(Lo/mr;)Lo/ml;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ms;->ॱ:Lo/mr;

    invoke-static {v0}, Lo/mr;->ॱ(Lo/mr;)Lo/ml;

    move-result-object v0

    iget-object v1, p0, Lo/ms;->ˏ:Lo/mp;

    invoke-interface {v0, v1}, Lo/ml;->ॱ(Lo/mp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
