.class final Lo/jg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Ljava/lang/Object;

.field private synthetic ˋ:I

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Ljava/lang/Object;

.field private synthetic ॱ:Ljava/lang/Object;

.field private synthetic ᐝ:Lo/je;


# direct methods
.method constructor <init>(Lo/je;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/jg;->ᐝ:Lo/je;

    iput p2, p0, Lo/jg;->ˋ:I

    iput-object p3, p0, Lo/jg;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/jg;->ˏ:Ljava/lang/Object;

    iput-object p5, p0, Lo/jg;->ˊ:Ljava/lang/Object;

    iput-object p6, p0, Lo/jg;->ॱ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    iget-object v0, v0, Lo/je;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v5

    invoke-virtual {v5}, Lo/kc;->ـ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lo/je;->ˏ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    invoke-static {v0}, Lo/je;->ˋ(Lo/je;)C

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    invoke-virtual {v0}, Lo/ke;->ʽॱ()Lo/iG;

    move-result-object v0

    invoke-virtual {v0}, Lo/iG;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lo/je;->ˋ(Lo/je;C)C

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lo/je;->ˋ(Lo/je;C)C

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    invoke-static {v0}, Lo/je;->ˏ(Lo/je;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    const-wide/16 v1, 0x2fb3

    invoke-static {v0, v1, v2}, Lo/je;->ˎ(Lo/je;J)J

    :cond_3
    const-string v0, "01VDIWEA?"

    iget v1, p0, Lo/jg;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    invoke-static {v0}, Lo/je;->ˋ(Lo/je;)C

    move-result v8

    iget-object v0, p0, Lo/jg;->ᐝ:Lo/je;

    invoke-static {v0}, Lo/je;->ˏ(Lo/je;)J

    move-result-wide v9

    iget-object v0, p0, Lo/jg;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/jg;->ˏ:Ljava/lang/Object;

    iget-object v2, p0, Lo/jg;->ˊ:Ljava/lang/Object;

    iget-object v3, p0, Lo/jg;->ॱ:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lo/je;->ˋ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lo/jg;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v0, v5, Lo/js;->ˏ:Lo/jw;

    move-object v12, v6

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v6, v1, v2}, Lo/jw;->ˋ(Ljava/lang/String;J)V

    return-void
.end method
