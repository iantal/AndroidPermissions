.class Lo/ᴲ$5;
.super Lo/ᴲ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴲ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d32$\u02cb<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᴲ;


# direct methods
.method constructor <init>(Lo/ᴲ;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/ᴲ$5;->ˊ:Lo/ᴲ;

    invoke-direct {p0}, Lo/ᴲ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/ᴲ$5;->ˊ:Lo/ᴲ;

    invoke-static {v0}, Lo/ᴲ;->ˋ(Lo/ᴲ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    const/4 v2, 0x0

    .line 136
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    iget-object v0, p0, Lo/ᴲ$5;->ˊ:Lo/ᴲ;

    iget-object v1, p0, Lo/ᴲ$5;->ॱ:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/ᴲ;->ˎ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 139
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lo/ᴲ$5;->ˊ:Lo/ᴲ;

    invoke-virtual {v0, v2}, Lo/ᴲ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_0

    .line 140
    :catch_0
    move-exception v3

    .line 141
    :try_start_1
    iget-object v0, p0, Lo/ᴲ$5;->ˊ:Lo/ᴲ;

    invoke-static {v0}, Lo/ᴲ;->ˏ(Lo/ᴲ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/ᴲ$5;->ˊ:Lo/ᴲ;

    invoke-virtual {v0, v2}, Lo/ᴲ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    .line 146
    :goto_0
    return-object v2
.end method
