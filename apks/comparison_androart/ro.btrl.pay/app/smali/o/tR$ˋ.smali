.class final Lo/tR$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sD;
.implements Lo/sn;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sD<TT;>;Lo/sn;Lo/sH;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/sn;

.field final ˎ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-TT;+Lo/sq;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sn;Lo/sV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sn;Lo/sV<-TT;+Lo/sq;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Lo/tR$ˋ;->ˊ:Lo/sn;

    .line 60
    iput-object p2, p0, Lo/tR$ˋ;->ˎ:Lo/sV;

    .line 61
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/tR$ˋ;->ˊ:Lo/sn;

    invoke-interface {v0, p1}, Lo/sn;->ˋ(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/tR$ˋ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-static {v0}, Lo/ta;->ˏ(Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/tR$ˋ;->ˊ:Lo/sn;

    invoke-interface {v0}, Lo/sn;->ˏ()V

    .line 103
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/tR$ˋ;->ˎ:Lo/sV;

    invoke-interface {v0, p1}, Lo/sV;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0, v3}, Lo/tR$ˋ;->ˋ(Ljava/lang/Throwable;)V

    .line 87
    return-void

    .line 90
    :goto_0
    invoke-virtual {p0}, Lo/tR$ˋ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-interface {v2, p0}, Lo/sq;->ˎ(Lo/sn;)V

    .line 93
    :cond_0
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 75
    invoke-static {p0, p1}, Lo/ta;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 76
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 65
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
    return-void
.end method
