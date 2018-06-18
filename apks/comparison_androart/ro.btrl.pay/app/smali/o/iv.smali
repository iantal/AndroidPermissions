.class public final Lo/iv;
.super Lo/ke;


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ˎ:J

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jH;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ke;-><init>(Lo/jH;)V

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    return-void
.end method

.method private final ˊ(Ljava/lang/String;J)V
    .locals 10

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lo/ke;->ᐝ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˈ()Lo/kt;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "First ad unit exposure time was never set"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v8, p2, v0

    iget-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v8, v9, v5}, Lo/iv;->ˊ(Ljava/lang/String;JLo/ko;)V

    :goto_0
    iget-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/iv;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lo/iv;->ˎ:J

    sub-long v0, p2, v0

    invoke-direct {p0, v0, v1, v5}, Lo/iv;->ˋ(JLo/ko;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/iv;->ˎ:J

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, p1}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final ˊ(Ljava/lang/String;JLo/ko;)V
    .locals 4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Not logging ad unit exposure. No active activity"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ai"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_xt"

    invoke-virtual {v3, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {p4, v3, v0}, Lo/kq;->ˎ(Lo/ko;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lo/ke;->ʻ()Lo/kf;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "_xu"

    invoke-virtual {v0, v1, v2, v3}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic ˊ(Lo/iv;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/iv;->ˋ(J)V

    return-void
.end method

.method static synthetic ˊ(Lo/iv;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/iv;->ˊ(Ljava/lang/String;J)V

    return-void
.end method

.method private final ˋ(J)V
    .locals 4

    iget-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lo/iv;->ˎ:J

    :cond_1
    return-void
.end method

.method private final ˋ(JLo/ko;)V
    .locals 4

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Not logging ad exposure. No active activity"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_xt"

    invoke-virtual {v3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {p3, v3, v0}, Lo/kq;->ˎ(Lo/ko;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lo/ke;->ʻ()Lo/kf;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "_xa"

    invoke-virtual {v0, v1, v2, v3}, Lo/kf;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final ˏ(Ljava/lang/String;J)V
    .locals 4

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lo/iv;->ˎ:J

    :cond_0
    iget-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/iv;->ॱ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˏ(Lo/iv;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/iv;->ˏ(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/kf;
    .locals 1

    invoke-super {p0}, Lo/ke;->ʻ()Lo/kf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/jz;
    .locals 1

    invoke-super {p0}, Lo/ke;->ʻॱ()Lo/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/iZ;
    .locals 1

    invoke-super {p0}, Lo/ke;->ʼ()Lo/iZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/iO;
    .locals 1

    invoke-super {p0}, Lo/ke;->ʽ()Lo/iO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/iG;
    .locals 1

    invoke-super {p0}, Lo/ke;->ʽॱ()Lo/iG;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʿ()Lo/js;
    .locals 1

    invoke-super {p0}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    invoke-super {p0}, Lo/ke;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˊॱ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()Lo/iv;
    .locals 1

    invoke-super {p0}, Lo/ke;->ˋ()Lo/iv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋॱ()Lo/iE;
    .locals 1

    invoke-super {p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/ke;->ˎ()V

    return-void
.end method

.method public final ˎ(J)V
    .locals 7

    invoke-virtual {p0}, Lo/ke;->ᐝ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˈ()Lo/kt;

    move-result-object v2

    iget-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v0, p1, v5

    invoke-direct {p0, v4, v0, v1, v2}, Lo/iv;->ˊ(Ljava/lang/String;JLo/ko;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/iv;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/iv;->ˎ:J

    sub-long v0, p1, v0

    invoke-direct {p0, v0, v1, v2}, Lo/iv;->ˋ(JLo/ko;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/iv;->ˋ(J)V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/ke;->ˏ()V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/iu;

    invoke-direct {v1, p0, p1, v2, v3}, Lo/iu;-><init>(Lo/iv;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/fJ;
    .locals 1

    invoke-super {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Lo/jb;
    .locals 1

    invoke-super {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/iD;
    .locals 1

    invoke-super {p0}, Lo/ke;->ॱ()Lo/iD;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/iy;

    invoke-direct {v1, p0, p1, v2, v3}, Lo/iy;-><init>(Lo/iv;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic ॱˊ()Lo/jd;
    .locals 1

    invoke-super {p0}, Lo/ke;->ॱˊ()Lo/jd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/jy;
    .locals 1

    invoke-super {p0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/la;
    .locals 1

    invoke-super {p0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/kv;
    .locals 1

    invoke-super {p0}, Lo/ke;->ॱॱ()Lo/kv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/je;
    .locals 1

    invoke-super {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/kq;
    .locals 1

    invoke-super {p0}, Lo/ke;->ᐝ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/kS;
    .locals 1

    invoke-super {p0}, Lo/ke;->ᐝॱ()Lo/kS;

    move-result-object v0

    return-object v0
.end method
