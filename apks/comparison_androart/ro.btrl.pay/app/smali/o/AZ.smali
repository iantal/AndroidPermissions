.class abstract Lo/AZ;
.super Lo/Bc;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AZ$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Lo/Bc;>Lo/Bc;Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lo/Bc;-><init>()V

    .line 124
    return-void
.end method


# virtual methods
.method public synthetic ʽ(JLo/BW;)Lo/Bc;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/AZ;->ˊ(JLo/BW;)Lo/AZ;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ(J)Lo/AZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/AZ<TD;>;"
        }
    .end annotation
.end method

.method public ˊ(JLo/BW;)Lo/AZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/BW;)Lo/AZ<TD;>;"
        }
    .end annotation

    .line 130
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 131
    move-object v3, p3

    check-cast v3, Lo/BQ;

    .line 132
    sget-object v0, Lo/AZ$3;->ˏ:[I

    invoke-virtual {v3}, Lo/BQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/AZ;->ˊ(J)Lo/AZ;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_1
    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AZ;->ˊ(J)Lo/AZ;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo/AZ;->ˋ(J)Lo/AZ;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/AZ;->ॱ(J)Lo/AZ;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_4
    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AZ;->ॱ(J)Lo/AZ;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_5
    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AZ;->ॱ(J)Lo/AZ;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_6
    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AZ;->ॱ(J)Lo/AZ;

    move-result-object v0

    return-object v0

    .line 143
    :goto_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid for chronology "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/AZ;->ˊॱ()Lo/Bi;

    move-result-object v2

    invoke-virtual {v2}, Lo/Bi;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lo/AZ;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˎ(Lo/BP;)Lo/Bc;

    move-result-object v0

    check-cast v0, Lo/AZ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method abstract ˋ(J)Lo/AZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/AZ<TD;>;"
        }
    .end annotation
.end method

.method public ˋ(Lo/AQ;)Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ;)Lo/Bg<*>;"
        }
    .end annotation

    .line 292
    invoke-static {p0, p1}, Lo/Bh;->ˎ(Lo/Bc;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/AZ;->ˊ(JLo/BW;)Lo/AZ;

    move-result-object v0

    return-object v0
.end method

.method abstract ॱ(J)Lo/AZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/AZ<TD;>;"
        }
    .end annotation
.end method
