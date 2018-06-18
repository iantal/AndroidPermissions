.class final Lo/ov$5;
.super Lo/oc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1594
    invoke-direct {p0}, Lo/oc;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ov;)V
    .locals 4

    .line 1596
    instance-of v0, p1, Lo/ok;

    if-eqz v0, :cond_0

    .line 1597
    move-object v0, p1

    check-cast v0, Lo/ok;

    invoke-virtual {v0}, Lo/ok;->ˋॱ()V

    .line 1598
    return-void

    .line 1600
    :cond_0
    iget v3, p1, Lo/ov;->ॱ:I

    .line 1601
    if-nez v3, :cond_1

    .line 1602
    invoke-virtual {p1}, Lo/ov;->ॱᐝ()I

    move-result v3

    .line 1604
    :cond_1
    const/16 v0, 0xd

    if-ne v3, v0, :cond_2

    .line 1605
    const/16 v0, 0x9

    iput v0, p1, Lo/ov;->ॱ:I

    goto :goto_0

    .line 1606
    :cond_2
    const/16 v0, 0xc

    if-ne v3, v0, :cond_3

    .line 1607
    const/16 v0, 0x8

    iput v0, p1, Lo/ov;->ॱ:I

    goto :goto_0

    .line 1608
    :cond_3
    const/16 v0, 0xe

    if-ne v3, v0, :cond_4

    .line 1609
    const/16 v0, 0xa

    iput v0, p1, Lo/ov;->ॱ:I

    goto :goto_0

    .line 1611
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1612
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/ov;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1614
    :goto_0
    return-void
.end method
