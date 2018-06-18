.class public final Lo/kS;
.super Lo/kc;


# instance fields
.field private final ˊ:Lo/iK;

.field private ˋ:Landroid/os/Handler;

.field private final ˎ:Lo/iK;

.field private ॱ:J


# direct methods
.method constructor <init>(Lo/jH;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    new-instance v0, Lo/kR;

    iget-object v1, p0, Lo/kS;->ᐝॱ:Lo/jH;

    invoke-direct {v0, p0, v1}, Lo/kR;-><init>(Lo/kS;Lo/jH;)V

    iput-object v0, p0, Lo/kS;->ˊ:Lo/iK;

    new-instance v0, Lo/kQ;

    iget-object v1, p0, Lo/kS;->ᐝॱ:Lo/jH;

    invoke-direct {v0, p0, v1}, Lo/kQ;-><init>(Lo/kS;Lo/jH;)V

    iput-object v0, p0, Lo/kS;->ˎ:Lo/iK;

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/kS;->ॱ:J

    return-void
.end method

.method private final ˈ()V
    .locals 4

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/kS;->ˋ:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/kS;->ˋ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final ˉ()V
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/kS;->ˊ(Z)Z

    invoke-virtual {p0}, Lo/ke;->ˋ()Lo/iv;

    move-result-object v0

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v1

    invoke-interface {v1}, Lo/fJ;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/iv;->ˎ(J)V

    return-void
.end method

.method static synthetic ˊ(Lo/kS;)V
    .locals 0

    invoke-direct {p0}, Lo/kS;->ˉ()V

    return-void
.end method

.method static synthetic ˊ(Lo/kS;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/kS;->ˏ(J)V

    return-void
.end method

.method private final ˋ(J)V
    .locals 5

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0}, Lo/kS;->ˈ()V

    iget-object v0, p0, Lo/kS;->ˊ:Lo/iK;

    invoke-virtual {v0}, Lo/iK;->ˋ()V

    iget-object v0, p0, Lo/kS;->ˎ:Lo/iK;

    invoke-virtual {v0}, Lo/iK;->ˋ()V

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lo/kS;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˋॱ:Lo/jr;

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v1

    iget-object v1, v1, Lo/js;->ˋॱ:Lo/jr;

    invoke-virtual {v1}, Lo/jr;->ˋ()J

    move-result-wide v1

    iget-wide v3, p0, Lo/kS;->ॱ:J

    sub-long v3, p1, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/kS;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/kS;->ˋ(J)V

    return-void
.end method

.method private final ˏ(J)V
    .locals 5

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0}, Lo/kS;->ˈ()V

    iget-object v0, p0, Lo/kS;->ˊ:Lo/iK;

    invoke-virtual {v0}, Lo/iK;->ˋ()V

    iget-object v0, p0, Lo/kS;->ˎ:Lo/iK;

    invoke-virtual {v0}, Lo/iK;->ˋ()V

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lo/kS;->ॱ:J

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v2

    iget-object v2, v2, Lo/js;->ॱˊ:Lo/jr;

    invoke-virtual {v2}, Lo/jr;->ˋ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v2

    iget-object v2, v2, Lo/js;->ˊॱ:Lo/jr;

    invoke-virtual {v2}, Lo/jr;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ͺ:Lo/jq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/jq;->ˎ(Z)V

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˋॱ:Lo/jr;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ͺ:Lo/jq;

    invoke-virtual {v0}, Lo/jq;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kS;->ˊ:Lo/iK;

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v1

    iget-object v1, v1, Lo/js;->ʻ:Lo/jr;

    invoke-virtual {v1}, Lo/jr;->ˋ()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v3

    iget-object v3, v3, Lo/js;->ˋॱ:Lo/jr;

    invoke-virtual {v3}, Lo/jr;->ˋ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/iK;->ˎ(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/kS;->ˎ:Lo/iK;

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v1

    iget-object v1, v1, Lo/js;->ˋॱ:Lo/jr;

    invoke-virtual {v1}, Lo/jr;->ˋ()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    sub-long v1, v3, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/iK;->ˎ(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/kf;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻ()Lo/kf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/jz;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻॱ()Lo/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/iZ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʼ()Lo/iZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/iO;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽ()Lo/iO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/iG;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽॱ()Lo/iG;

    move-result-object v0

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ʿ()Lo/js;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʿ()Lo/js;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˊ()V

    return-void
.end method

.method public final ˊ(Z)Z
    .locals 10

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v5

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˊॱ:Lo/jr;

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v1

    invoke-interface {v1}, Lo/fJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jr;->ˎ(J)V

    iget-wide v0, p0, Lo/kS;->ॱ:J

    sub-long v7, v5, v0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ˋॱ:Lo/jr;

    invoke-virtual {v0, v7, v8}, Lo/jr;->ˎ(J)V

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Recording user engagement, ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    invoke-virtual {v9, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lo/ke;->ᐝ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˈ()Lo/kt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v9, v1}, Lo/kq;->ˎ(Lo/ko;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lo/ke;->ʻ()Lo/kf;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_e"

    invoke-virtual {v0, v1, v2, v9}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v5, p0, Lo/kS;->ॱ:J

    iget-object v0, p0, Lo/kS;->ˎ:Lo/iK;

    invoke-virtual {v0}, Lo/iK;->ˋ()V

    iget-object v0, p0, Lo/kS;->ˎ:Lo/iK;

    invoke-virtual {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v1

    iget-object v1, v1, Lo/js;->ˋॱ:Lo/jr;

    invoke-virtual {v1}, Lo/jr;->ˋ()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    sub-long v1, v3, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/iK;->ˎ(J)V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˊॱ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()Lo/iv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋ()Lo/iv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋॱ()Lo/iE;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋॱ()Lo/iE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˎ()V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/fJ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˏॱ()Lo/fJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Lo/jb;
    .locals 1

    invoke-super {p0}, Lo/kc;->ͺ()Lo/jb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/iD;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱ()Lo/iD;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˊ()Lo/jd;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˊ()Lo/jd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/jy;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˋ()Lo/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/la;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˎ()Lo/la;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/kv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱॱ()Lo/kv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/je;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱᐝ()Lo/je;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/kq;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/kS;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝॱ()Lo/kS;

    move-result-object v0

    return-object v0
.end method
