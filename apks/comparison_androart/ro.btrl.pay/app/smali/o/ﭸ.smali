.class public Lo/ﭸ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/rN;


# direct methods
.method public constructor <init>(Lo/rN;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ﭸ;->ˊ:Lo/rN;

    .line 43
    return-void
.end method

.method public static ˊ(Lo/rN;Lcom/crashlytics/android/core/CrashlyticsCore;)Lo/ﭸ;
    .locals 6

    .line 25
    invoke-interface {p0}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_migration_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    new-instance v3, Lo/rM;

    invoke-direct {v3, p1}, Lo/rM;-><init>(Lo/qw;)V

    .line 27
    .line 28
    invoke-interface {p0}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-interface {v3}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v3}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 33
    invoke-interface {p0}, Lo/rN;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    .line 34
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lo/rN;->ˋ(Landroid/content/SharedPreferences$Editor;)Z

    .line 36
    :cond_1
    invoke-interface {p0}, Lo/rN;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferences_migration_complete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/rN;->ˋ(Landroid/content/SharedPreferences$Editor;)Z

    .line 38
    :cond_2
    new-instance v0, Lo/ﭸ;

    invoke-direct {v0, p0}, Lo/ﭸ;-><init>(Lo/rN;)V

    return-object v0
.end method


# virtual methods
.method ˊ(Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lo/ﭸ;->ˊ:Lo/rN;

    iget-object v1, p0, Lo/ﭸ;->ˊ:Lo/rN;

    invoke-interface {v1}, Lo/rN;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/rN;->ˋ(Landroid/content/SharedPreferences$Editor;)Z

    .line 47
    return-void
.end method

.method ˎ()Z
    .locals 3

    .line 50
    iget-object v0, p0, Lo/ﭸ;->ˊ:Lo/rN;

    invoke-interface {v0}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    .line 51
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    return v0
.end method
