.class Lcom/crashlytics/android/core/PreferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field static final PREF_ALWAYS_SEND_REPORTS_KEY:Ljava/lang/String; = "always_send_reports_opt_in"

.field private static final PREF_MIGRATION_COMPLETE:Ljava/lang/String; = "preferences_migration_complete"

.field private static final SHOULD_ALWAYS_SEND_REPORTS_DEFAULT:Z = false


# instance fields
.field private final preferenceStore:Laxex;


# direct methods
.method public constructor <init>(Laxex;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Laxex;

    return-void
.end method

.method public static create(Laxex;Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/PreferenceManager;
    .locals 4

    .line 25
    invoke-interface {p0}, Laxex;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_migration_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Laxey;

    invoke-direct {v0, p1}, Laxey;-><init>(Laxbm;)V

    .line 28
    invoke-interface {p0}, Laxex;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "always_send_reports_opt_in"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 29
    invoke-interface {v0}, Laxex;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "always_send_reports_opt_in"

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 31
    invoke-interface {v0}, Laxex;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "always_send_reports_opt_in"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 33
    invoke-interface {p0}, Laxex;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    .line 34
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Laxex;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 36
    :cond_1
    invoke-interface {p0}, Laxex;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "preferences_migration_complete"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p0, p1}, Laxex;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 38
    :cond_2
    new-instance p1, Lcom/crashlytics/android/core/PreferenceManager;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/PreferenceManager;-><init>(Laxex;)V

    return-object p1
.end method


# virtual methods
.method setShouldAlwaysSendReports(Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Laxex;

    iget-object v1, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Laxex;

    invoke-interface {v1}, Laxex;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Laxex;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method shouldAlwaysSendReports()Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Laxex;

    invoke-interface {v0}, Laxex;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
