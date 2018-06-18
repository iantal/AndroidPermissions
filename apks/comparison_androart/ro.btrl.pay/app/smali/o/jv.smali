.class public final Lo/jv;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field private synthetic ॱ:Lo/js;


# direct methods
.method public constructor <init>(Lo/js;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/jv;->ॱ:Lo/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lo/jv;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jv;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/jv;->ˊ:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/jv;->ॱ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lo/jv;->ˋ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lo/jv;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    iget-boolean v0, p0, Lo/jv;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/jv;->ˎ:Z

    iget-object v0, v3, Lo/jv;->ॱ:Lo/js;

    invoke-static {v0}, Lo/js;->ˎ(Lo/js;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v3, Lo/jv;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/jv;->ˊ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/jv;->ˊ:Ljava/lang/String;

    return-object v0
.end method
