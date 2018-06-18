.class public final Lo/tn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sn;
.implements Lo/sH;
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sn;Lo/sH;Lo/sW<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/sR;

.field final ˏ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sR;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p0, p0, Lo/tn;->ˏ:Lo/sW;

    .line 38
    iput-object p1, p0, Lo/tn;->ˋ:Lo/sR;

    .line 39
    return-void
.end method

.method public constructor <init>(Lo/sW;Lo/sR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, Lo/tn;->ˏ:Lo/sW;

    .line 43
    iput-object p2, p0, Lo/tn;->ˋ:Lo/sR;

    .line 44
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/tn;->ˏ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/tn;->ˏ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tn;->lazySet(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lo/tn;->get()Ljava/lang/Object;

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

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/tn;->ˋ:Lo/sR;

    invoke-interface {v0}, Lo/sR;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    sget-object v0, Lo/ta;->ˏ:Lo/ta;

    invoke-virtual {p0, v0}, Lo/tn;->lazySet(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    new-instance v0, Lo/sL;

    invoke-direct {v0, p1}, Lo/sL;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 75
    invoke-static {p0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 76
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 80
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    return-void
.end method
