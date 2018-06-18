.class final Lo/ow$15;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/net/URI;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 501
    invoke-virtual {p0, p1}, Lo/ow$15;->ˋ(Lo/ov;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ov;)Ljava/net/URI;
    .locals 3

    .line 504
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 505
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 506
    const/4 v0, 0x0

    return-object v0

    .line 509
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v2

    .line 510
    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 511
    :catch_0
    move-exception v2

    .line 512
    new-instance v0, Lo/nJ;

    invoke-direct {v0, v2}, Lo/nJ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 501
    move-object v0, p2

    check-cast v0, Ljava/net/URI;

    invoke-virtual {p0, p1, v0}, Lo/ow$15;->ˎ(Lo/oC;Ljava/net/URI;)V

    return-void
.end method

.method public ˎ(Lo/oC;Ljava/net/URI;)V
    .locals 1

    .line 517
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 518
    return-void
.end method
