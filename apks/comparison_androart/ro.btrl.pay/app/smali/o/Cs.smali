.class abstract Lo/Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final ˎ:Lo/Ck;


# direct methods
.method constructor <init>(Lo/Ck;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/Cs;->ˎ:Lo/Ck;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lo/Cs;->ˎ:Lo/Ck;

    invoke-virtual {v0}, Lo/Ck;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lo/Cs;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    throw v1

    .line 27
    :goto_0
    return-void
.end method

.method abstract ˎ()V
.end method
