.class public Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/MessageStream$LocationSettings;


# static fields
.field private static final PREFS_KEY_HINTS_ENABLED:Ljava/lang/String; = "hints_enabled"


# instance fields
.field private final hintsEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;->hintsEnabled:Z

    .line 24
    return-void
.end method

.method public static getConfigFromPreferences(Landroid/content/SharedPreferences;)Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

    const-string v1, "hints_enabled"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public areHintsEnabled()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;->hintsEnabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    check-cast p1, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

    .line 59
    iget-boolean v2, p0, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;->hintsEnabled:Z

    iget-boolean v3, p1, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;->hintsEnabled:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;->hintsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveLocationSettingsToPreferences(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hints_enabled"

    iget-boolean v2, p0, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;->hintsEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method
