.class final Lo/tQ$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sv;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sv<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/sD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sD<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    iput-object p1, p0, Lo/tQ$iF;->ˎ:Lo/sD;

    .line 54
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Throwable;)Z
    .locals 4

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lo/tQ$iF;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/ta;->ˏ:Lo/ta;

    if-eq v0, v1, :cond_3

    .line 92
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tQ$iF;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sH;

    .line 93
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    if-eq v2, v0, :cond_3

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/tQ$iF;->ˎ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v2}, Lo/sH;->ॱ()V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v2}, Lo/sH;->ॱ()V

    :cond_1
    throw v3

    .line 101
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lo/tQ$iF;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-static {v0}, Lo/ta;->ˏ(Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/tQ$iF;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/ta;->ˏ:Lo/ta;

    if-eq v0, v1, :cond_2

    .line 62
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tQ$iF;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/sH;

    .line 63
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    if-eq v3, v0, :cond_2

    .line 65
    if-nez p1, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/tQ$iF;->ˎ:Lo/sD;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lo/tQ$iF;->ˎ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˏ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v3}, Lo/sH;->ॱ()V

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v3}, Lo/sH;->ॱ()V

    :cond_1
    throw v4

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lo/tQ$iF;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 119
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 120
    return-void
.end method
