.class Lo/ս;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ॱ:Lo/rN;


# direct methods
.method constructor <init>(Lo/rN;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ս;->ॱ:Lo/rN;

    .line 39
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ս;
    .locals 2

    .line 33
    new-instance v1, Lo/rM;

    const-string v0, "settings"

    invoke-direct {v1, p0, v0}, Lo/rM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lo/ս;

    invoke-direct {v0, v1}, Lo/ս;-><init>(Lo/rN;)V

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/ս;->ॱ:Lo/rN;

    iget-object v1, p0, Lo/ս;->ॱ:Lo/rN;

    invoke-interface {v1}, Lo/rN;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/rN;->ˋ(Landroid/content/SharedPreferences$Editor;)Z

    .line 44
    return-void
.end method

.method public ˏ()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/ս;->ॱ:Lo/rN;

    invoke-interface {v0}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
