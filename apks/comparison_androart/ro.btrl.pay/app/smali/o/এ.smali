.class Lo/এ;
.super Lo/ru;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ru<Lo/\u0e19;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/rO;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ງ;Lo/qR;Lo/rv;)V
    .locals 6

    .line 30
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lo/ru;-><init>(Landroid/content/Context;Lo/rs;Lo/qR;Lo/rv;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected ˊ()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/এ;->ʻ:Lo/rO;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lo/ru;->ˊ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/এ;->ʻ:Lo/rO;

    iget v0, v0, Lo/rO;->ˊ:I

    .line 49
    :goto_0
    return v0
.end method

.method ˊ(Lo/rO;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/এ;->ʻ:Lo/rO;

    .line 63
    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/এ;->ʻ:Lo/rO;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Lo/ru;->ˎ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/এ;->ʻ:Lo/rO;

    iget v0, v0, Lo/rO;->ˏ:I

    .line 56
    :goto_0
    return v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sa"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/এ;->ˊ:Lo/qR;

    .line 42
    invoke-interface {v1}, Lo/qR;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tap"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method
