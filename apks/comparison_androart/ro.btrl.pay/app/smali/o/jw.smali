.class public final Lo/jw;
.super Ljava/lang/Object;


# instance fields
.field private synthetic ˊ:Lo/js;

.field private ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:J


# direct methods
.method private constructor <init>(Lo/js;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lo/jw;->ˊ:Lo/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/fg;->ˎ(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jw;->ˋ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jw;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jw;->ˎ:Ljava/lang/String;

    iput-wide p3, p0, Lo/jw;->ॱ:J

    return-void
.end method

.method synthetic constructor <init>(Lo/js;Ljava/lang/String;JLo/jo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/jw;-><init>(Lo/js;Ljava/lang/String;J)V

    return-void
.end method

.method private final ˋ()J
    .locals 4

    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/jw;->ˋ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final ˎ()V
    .locals 4

    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-virtual {v0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v1

    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, Lo/jw;->ˏ:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/jw;->ˎ:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/jw;->ˋ:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;J)V
    .locals 11

    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-direct {p0}, Lo/jw;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/jw;->ˎ()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/jw;->ˏ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v0, p0, Lo/jw;->ˎ:Ljava/lang/String;

    invoke-interface {v8, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/jw;->ˏ:Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-virtual {v0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    invoke-virtual {v0}, Lo/la;->ˊᐝ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    const-wide v4, 0x7fffffffffffffffL

    div-long v2, v4, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    if-eqz v9, :cond_4

    iget-object v0, p0, Lo/jw;->ˎ:Ljava/lang/String;

    invoke-interface {v10, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-object v0, p0, Lo/jw;->ˏ:Ljava/lang/String;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v6

    invoke-interface {v10, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ˏ()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    move-object v9, p0

    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    invoke-direct {v9}, Lo/jw;->ˋ()J

    move-result-wide v0

    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {v9}, Lo/jw;->ˎ()V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lo/jw;->ˊ:Lo/js;

    invoke-virtual {v0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ॱ()J

    move-result-wide v0

    sub-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    iget-wide v2, p0, Lo/jw;->ॱ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-wide v0, p0, Lo/jw;->ॱ:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lo/jw;->ˎ()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/jw;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo/jw;->ˊ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/jw;->ˏ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-direct {p0}, Lo/jw;->ˎ()V

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_4

    :cond_3
    sget-object v0, Lo/js;->ˋ:Landroid/util/Pair;

    return-object v0

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
