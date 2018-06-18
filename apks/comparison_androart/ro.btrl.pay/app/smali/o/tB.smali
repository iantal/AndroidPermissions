.class public final Lo/tB;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/ss;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/ss<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-TT;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/sR;

.field final ॱ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sW;Lo/sW;Lo/sR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, Lo/tB;->ˊ:Lo/sW;

    .line 49
    iput-object p2, p0, Lo/tB;->ॱ:Lo/sW;

    .line 50
    iput-object p3, p0, Lo/tB;->ˎ:Lo/sR;

    .line 51
    return-void
.end method


# virtual methods
.method public n_()V
    .locals 2

    .line 92
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tB;->lazySet(Ljava/lang/Object;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/tB;->ˎ:Lo/sR;

    invoke-interface {v0}, Lo/sR;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 99
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/Throwable;)V
    .locals 4

    .line 81
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tB;->lazySet(Ljava/lang/Object;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/tB;->ॱ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Lo/sN;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/sN;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/tB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-static {v0}, Lo/ta;->ˏ(Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tB;->lazySet(Ljava/lang/Object;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/tB;->ˊ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 75
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 55
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    return-void
.end method

.method public ॱ(Lo/sH;)V
    .locals 1

    .line 65
    invoke-static {p0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 66
    return-void
.end method
