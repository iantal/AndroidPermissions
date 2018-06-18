.class final Lo/ix;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:J

.field private ʻॱ:J

.field private ʼ:Ljava/lang/String;

.field private ʼॱ:J

.field private ʽ:Ljava/lang/String;

.field private ʽॱ:J

.field private ʾ:Ljava/lang/String;

.field private ʿ:Z

.field private ˈ:J

.field private final ˊ:Lo/jH;

.field private ˊॱ:J

.field private ˊᐝ:J

.field private ˋ:Ljava/lang/String;

.field private ˋˊ:J

.field private ˋॱ:J

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private ˏॱ:J

.field private ͺ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Z

.field private ॱˋ:J

.field private ॱˎ:Z

.field private ॱॱ:J

.field private ॱᐝ:J

.field private ᐝ:J

.field private ᐝॱ:J


# direct methods
.method constructor <init>(Lo/jH;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lo/ix;->ˊ:Lo/jH;

    iput-object p2, p0, Lo/ix;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/ix;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʻ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ᐝॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ᐝॱ:J

    return-void
.end method

.method public final ʻॱ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ʻॱ:J

    return-wide v0
.end method

.method public final ʼ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ʻ:J

    return-wide v0
.end method

.method public final ʼ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ʻॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ʻॱ:J

    return-void
.end method

.method public final ʼॱ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ˈ:J

    return-wide v0
.end method

.method public final ʽ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ॱॱ:J

    return-wide v0
.end method

.method public final ʽ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ˊᐝ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ˊᐝ:J

    return-void
.end method

.method public final ʽ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-object v1, p0, Lo/ix;->ʾ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-object p1, p0, Lo/ix;->ʾ:Ljava/lang/String;

    return-void
.end method

.method public final ʽॱ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ʽॱ:J

    return-wide v0
.end method

.method public final ʾ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ʼॱ:J

    return-wide v0
.end method

.method public final ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/ix;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˈ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ॱᐝ:J

    return-wide v0
.end method

.method public final ˉ()Z
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ॱˎ:Z

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/ix;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ॱॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ॱॱ:J

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-object v1, p0, Lo/ix;->ॱ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-object p1, p0, Lo/ix;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public final ˊˋ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ॱˋ:J

    return-wide v0
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/ix;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊॱ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ॱˋ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ॱˋ:J

    return-void
.end method

.method public final ˊᐝ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v1, p0, Lo/ix;->ʾ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ix;->ʽ(Ljava/lang/String;)V

    return-object v1
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    return-void
.end method

.method public final ˋ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ˋॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ˋॱ:J

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-object v1, p0, Lo/ix;->ʼ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-object p1, p0, Lo/ix;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public final ˋ(Z)V
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ॱˎ:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-boolean p1, p0, Lo/ix;->ॱˎ:Z

    return-void
.end method

.method public final ˋॱ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ᐝ:J

    return-wide v0
.end method

.method public final ˋॱ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ʽॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ʽॱ:J

    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/ix;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ˊॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ˊॱ:J

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-object v1, p0, Lo/ix;->ʽ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-object p1, p0, Lo/ix;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/ix;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ʻ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ʻ:J

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-object v1, p0, Lo/ix;->ˋ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-object p1, p0, Lo/ix;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-boolean v1, p0, Lo/ix;->ॱˊ:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-boolean p1, p0, Lo/ix;->ॱˊ:Z

    return-void
.end method

.method public final ˏॱ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ˋॱ:J

    return-wide v0
.end method

.method public final ˏॱ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ˈ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ˈ:J

    return-void
.end method

.method public final ͺ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ˏॱ:J

    return-wide v0
.end method

.method public final ͺ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ʼॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ʼॱ:J

    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/ix;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ˏॱ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ˏॱ:J

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-object v1, p0, Lo/ix;->ˎ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-object p1, p0, Lo/ix;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public final ॱˊ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ॱᐝ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ॱᐝ:J

    return-void
.end method

.method public final ॱˊ()Z
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ॱˊ:Z

    return v0
.end method

.method public final ॱˋ()V
    .locals 6

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ᐝ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lo/ix;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide v4, p0, Lo/ix;->ᐝ:J

    return-void
.end method

.method public final ॱˎ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ᐝॱ:J

    return-wide v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/ix;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ(J)V
    .locals 3

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ˋˊ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ˋˊ:J

    return-void
.end method

.method public final ॱॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-object v1, p0, Lo/ix;->ͺ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-object p1, p0, Lo/ix;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public final ॱᐝ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ˊᐝ:J

    return-wide v0
.end method

.method public final ᐝ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ˊॱ:J

    return-wide v0
.end method

.method public final ᐝ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/fg;->ˎ(Z)V

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/ix;->ʿ:Z

    iget-wide v1, p0, Lo/ix;->ᐝ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ix;->ʿ:Z

    iput-wide p1, p0, Lo/ix;->ᐝ:J

    return-void
.end method

.method public final ᐝॱ()J
    .locals 2

    iget-object v0, p0, Lo/ix;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-wide v0, p0, Lo/ix;->ˋˊ:J

    return-wide v0
.end method
