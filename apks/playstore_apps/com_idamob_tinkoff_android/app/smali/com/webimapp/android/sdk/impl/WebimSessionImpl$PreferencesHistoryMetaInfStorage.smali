.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreferencesHistoryMetaInfStorage"
.end annotation


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;->preferences:Landroid/content/SharedPreferences;

    .line 460
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "history_revision"

    .line 486
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "history_ended"

    .line 487
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    return-void
.end method

.method public getRevision()Ljava/lang/String;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "history_revision"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHistoryEnded()Z
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "history_ended"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setHistoryEnded(Z)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "history_ended"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "history_revision"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    return-void
.end method
