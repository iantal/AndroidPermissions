.class public final Lo/jr;
.super Ljava/lang/Object;


# instance fields
.field private synthetic ˊ:Lo/js;

.field private final ˋ:J

.field private ˎ:J

.field private ˏ:Z

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/js;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lo/jr;->ˊ:Lo/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lo/jr;->ॱ:Ljava/lang/String;

    iput-wide p3, p0, Lo/jr;->ˋ:J

    return-void
.end method


# virtual methods
.method public final ˋ()J
    .locals 5

    move-object v4, p0

    iget-boolean v0, p0, Lo/jr;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/jr;->ˏ:Z

    iget-object v0, v4, Lo/jr;->ˊ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v4, Lo/jr;->ॱ:Ljava/lang/String;

    iget-wide v2, v4, Lo/jr;->ˋ:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lo/jr;->ˎ:J

    :cond_0
    iget-wide v0, p0, Lo/jr;->ˎ:J

    return-wide v0
.end method

.method public final ˎ(J)V
    .locals 2

    iget-object v0, p0, Lo/jr;->ˊ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lo/jr;->ॱ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lo/jr;->ˎ:J

    return-void
.end method
