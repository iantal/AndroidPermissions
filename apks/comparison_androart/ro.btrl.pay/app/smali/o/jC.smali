.class final Lo/jC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic ˊ:Lo/jy;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jy;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/jC;->ˊ:Lo/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo/jC;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jC;->ˊ:Lo/jy;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    iget-object v1, p0, Lo/jC;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
