.class public final Lo/tl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sD;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sD<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sW;Lo/sW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lo/tl;->ˋ:Lo/sW;

    .line 40
    iput-object p2, p0, Lo/tl;->ॱ:Lo/sW;

    .line 41
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Throwable;)V
    .locals 4

    .line 45
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tl;->lazySet(Ljava/lang/Object;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/tl;->ॱ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 50
    new-instance v0, Lo/sN;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/sN;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lo/tl;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/ta;->ˏ:Lo/ta;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tl;->lazySet(Ljava/lang/Object;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/tl;->ˋ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 57
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 72
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    return-void
.end method
