.class final Lo/ᓑ$iF;
.super Lo/ᴲ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d32<Ljava/lang/Void;Ljava/lang/Void;TD;>;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field private final ˎ:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ॱ:Lo/ᓑ;


# direct methods
.method constructor <init>(Lo/ᓑ;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lo/ᓑ$iF;->ॱ:Lo/ᓑ;

    invoke-direct {p0}, Lo/ᴲ;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ᓑ$iF;->ˎ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓑ$iF;->ˊ:Z

    .line 104
    iget-object v0, p0, Lo/ᓑ$iF;->ॱ:Lo/ᓑ;

    invoke-virtual {v0}, Lo/ᓑ;->ˊ()V

    .line 105
    return-void
.end method

.method protected ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lo/ᓑ$iF;->ॱ:Lo/ᓑ;

    invoke-virtual {v0, p0, p1}, Lo/ᓑ;->ˏ(Lo/ᓑ$iF;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lo/ᓑ$iF;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/ᓑ$iF;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    .line 97
    :goto_0
    return-void
.end method

.method protected synthetic ˎ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 47
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/ᓑ$iF;->ˏ([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lo/ᓑ$iF;->ॱ:Lo/ᓑ;

    invoke-virtual {v0, p0, p1}, Lo/ᓑ;->ˊ(Lo/ᓑ$iF;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lo/ᓑ$iF;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/ᓑ$iF;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    .line 86
    :goto_0
    return-void
.end method

.method protected varargs ˏ([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Void;)TD;"
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/ᓑ$iF;->ॱ:Lo/ᓑ;

    invoke-virtual {v0}, Lo/ᓑ;->ˏ()Ljava/lang/Object;
    :try_end_0
    .catch Lo/ۃ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {p0}, Lo/ᓑ$iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    throw v1

    .line 73
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
