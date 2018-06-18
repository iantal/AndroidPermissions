.class Lo/yn$aux;
.super Lo/yn$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aux"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/yn;

.field private ॱॱ:Z


# direct methods
.method constructor <init>(Lo/yn;)V
    .locals 1

    .line 487
    iput-object p1, p0, Lo/yn$aux;->ˏ:Lo/yn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/yn$If;-><init>(Lo/yn;Lo/yn$3;)V

    .line 488
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 506
    iget-boolean v0, p0, Lo/yn$aux;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-boolean v0, p0, Lo/yn$aux;->ॱॱ:Z

    if-nez v0, :cond_1

    .line 508
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/yn$aux;->ˊ(ZLjava/io/IOException;)V

    .line 510
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yn$aux;->ˎ:Z

    .line 511
    return-void
.end method

.method public ˋ(Lo/yW;J)J
    .locals 5

    .line 492
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_0
    iget-boolean v0, p0, Lo/yn$aux;->ˎ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    iget-boolean v0, p0, Lo/yn$aux;->ॱॱ:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 496
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/yn$If;->ˋ(Lo/yW;J)J

    move-result-wide v3

    .line 497
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yn$aux;->ॱॱ:Z

    .line 499
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/yn$aux;->ˊ(ZLjava/io/IOException;)V

    .line 500
    const-wide/16 v0, -0x1

    return-wide v0

    .line 502
    :cond_3
    return-wide v3
.end method
