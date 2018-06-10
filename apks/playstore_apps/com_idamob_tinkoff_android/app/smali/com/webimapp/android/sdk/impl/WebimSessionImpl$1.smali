.class final Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->newInstance(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/FatalErrorHandler;ZLjava/lang/String;ZZ)Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webimapp/android/sdk/impl/backend/DefaultCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

.field final synthetic val$lastPushToken:Ljava/lang/String;

.field final synthetic val$preferencesF:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;->val$lastPushToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;->val$preferencesF:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;->val$client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic оnSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;->оnSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final оnSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;->val$lastPushToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/webimapp/android/sdk/impl/InternalUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;->val$preferencesF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;->val$client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->setPushToken(Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method
