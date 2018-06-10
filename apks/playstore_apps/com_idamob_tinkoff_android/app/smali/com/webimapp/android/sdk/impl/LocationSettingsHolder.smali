.class public Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final locationSettings:Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 20
    invoke-static {p1}, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;->getConfigFromPreferences(Landroid/content/SharedPreferences;)Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;->locationSettings:Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

    .line 21
    return-void
.end method


# virtual methods
.method public getLocationSettings()Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;->locationSettings:Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

    return-object v0
.end method

.method public receiveLocationSettings(Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;->locationSettings:Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;

    invoke-virtual {p1, v0}, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/webimapp/android/sdk/impl/backend/LocationSettingsImpl;->saveLocationSettingsToPreferences(Landroid/content/SharedPreferences;)V

    .line 32
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
