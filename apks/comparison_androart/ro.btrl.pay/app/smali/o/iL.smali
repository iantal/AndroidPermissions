.class public final Lo/iL;
.super Ljava/lang/Object;


# instance fields
.field final ˊ:J

.field final ˋ:Ljava/lang/String;

.field final ˎ:J

.field final ˏ:Ljava/lang/String;

.field final ॱ:Lo/iR;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/jH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lo/iL;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/iL;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/iL;->ॱॱ:Ljava/lang/String;

    iput-wide p5, p0, Lo/iL;->ˊ:J

    iput-wide p7, p0, Lo/iL;->ˎ:J

    iget-wide v0, p0, Lo/iL;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/iL;->ˎ:J

    iget-wide v2, p0, Lo/iL;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, p9}, Lo/iL;->ˏ(Lo/jH;Landroid/os/Bundle;)Lo/iR;

    move-result-object v0

    iput-object v0, p0, Lo/iL;->ॱ:Lo/iR;

    return-void
.end method

.method private constructor <init>(Lo/jH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLo/iR;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lo/iL;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/iL;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/iL;->ॱॱ:Ljava/lang/String;

    iput-wide p5, p0, Lo/iL;->ˊ:J

    iput-wide p7, p0, Lo/iL;->ˎ:J

    iget-wide v0, p0, Lo/iL;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/iL;->ˎ:J

    iget-wide v2, p0, Lo/iL;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lo/iL;->ॱ:Lo/iR;

    return-void
.end method

.method private static ˏ(Lo/jH;Landroid/os/Bundle;)Lo/iR;
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Param name can\'t be null"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Param value can\'t be null"

    invoke-virtual {p0}, Lo/jH;->ᐝॱ()Lo/jb;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/jH;->ˋॱ()Lo/la;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v6}, Lo/la;->ॱ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lo/iR;

    invoke-direct {v0, v3}, Lo/iR;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    new-instance v0, Lo/iR;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lo/iR;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, Lo/iL;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/iL;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lo/iL;->ॱ:Lo/iR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(Lo/jH;J)Lo/iL;
    .locals 10

    new-instance v0, Lo/iL;

    iget-object v2, p0, Lo/iL;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/iL;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/iL;->ˏ:Ljava/lang/String;

    iget-wide v5, p0, Lo/iL;->ˊ:J

    iget-object v9, p0, Lo/iL;->ॱ:Lo/iR;

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lo/iL;-><init>(Lo/jH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLo/iR;)V

    return-object v0
.end method
