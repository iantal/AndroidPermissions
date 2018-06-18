.class public final Lo/jq;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Z

.field private synthetic ˋ:Lo/js;

.field private ˎ:Z

.field private ˏ:Z

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/js;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lo/jq;->ˋ:Lo/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lo/jq;->ॱ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jq;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 4

    move-object v3, p0

    iget-boolean v0, p0, Lo/jq;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/jq;->ˎ:Z

    iget-object v0, v3, Lo/jq;->ˋ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v3, Lo/jq;->ॱ:Ljava/lang/String;

    iget-boolean v2, v3, Lo/jq;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lo/jq;->ˏ:Z

    :cond_0
    iget-boolean v0, p0, Lo/jq;->ˏ:Z

    return v0
.end method

.method public final ˎ(Z)V
    .locals 2

    iget-object v0, p0, Lo/jq;->ˋ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lo/jq;->ॱ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lo/jq;->ˏ:Z

    return-void
.end method
