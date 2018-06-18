.class public final Lo/tp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sx;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sx<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/sR;

.field final ˎ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-TT;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Lo/sH;>;"
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
.method public constructor <init>(Lo/sW;Lo/sW;Lo/sR;Lo/sW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;Lo/sW<-Lo/sH;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lo/tp;->ˎ:Lo/sW;

    .line 41
    iput-object p2, p0, Lo/tp;->ॱ:Lo/sW;

    .line 42
    iput-object p3, p0, Lo/tp;->ˊ:Lo/sR;

    .line 43
    iput-object p4, p0, Lo/tp;->ˏ:Lo/sW;

    .line 44
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 2

    .line 48
    invoke-static {p0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/tp;->ˏ:Lo/sW;

    invoke-interface {v0, p0}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lo/sH;->ॱ()V

    .line 54
    invoke-virtual {p0, v1}, Lo/tp;->ˏ(Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lo/tp;->get()Ljava/lang/Object;

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

.method public ˏ()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lo/tp;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tp;->lazySet(Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/tp;->ˊ:Lo/sR;

    invoke-interface {v0}, Lo/sR;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 96
    :cond_0
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/tp;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/tp;->ˎ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Lo/tp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 67
    invoke-virtual {p0, v1}, Lo/tp;->ˏ(Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lo/tp;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tp;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/tp;->ॱ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 80
    new-instance v0, Lo/sN;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/sN;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 100
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
    return-void
.end method
