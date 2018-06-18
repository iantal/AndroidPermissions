.class public Lnet/gini/android/authorization/SharedPreferencesCredentialsStore;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/authorization/CredentialsStore;


# static fields
.field protected static final PASSWORD_KEY:Ljava/lang/String; = "GiniPassword"

.field protected static final USERNAME_KEY:Ljava/lang/String; = "GiniUsername"


# instance fields
.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnet/gini/android/authorization/SharedPreferencesCredentialsStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public deleteUserCredentials()Z
    .locals 2

    iget-object v0, p0, Lnet/gini/android/authorization/SharedPreferencesCredentialsStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GiniUsername"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GiniPassword"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public getUserCredentials()Lnet/gini/android/authorization/UserCredentials;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gini/android/authorization/SharedPreferencesCredentialsStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "GiniUsername"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/authorization/SharedPreferencesCredentialsStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "GiniPassword"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lnet/gini/android/authorization/UserCredentials;

    invoke-direct {v0, v1, v2}, Lnet/gini/android/authorization/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public storeUserCredentials(Lnet/gini/android/authorization/UserCredentials;)Z
    .locals 3

    iget-object v0, p0, Lnet/gini/android/authorization/SharedPreferencesCredentialsStore;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GiniUsername"

    invoke-virtual {p1}, Lnet/gini/android/authorization/UserCredentials;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "GiniPassword"

    invoke-virtual {p1}, Lnet/gini/android/authorization/UserCredentials;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
