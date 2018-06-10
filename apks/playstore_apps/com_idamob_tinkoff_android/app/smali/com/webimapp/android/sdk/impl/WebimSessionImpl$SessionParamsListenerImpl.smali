.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionParamsListenerImpl"
.end annotation


# instance fields
.field private onVisitorIdChangeListener:Ljava/lang/Runnable;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;->preferences:Landroid/content/SharedPreferences;

    .line 684
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public onSessionParamsChanged(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/AuthData;)V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "visitor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;->onVisitorIdChangeListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    :try_start_0
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 701
    invoke-static {v0}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "id"

    .line 703
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 705
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 706
    invoke-static {p1}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "id"

    .line 708
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v1

    .line 710
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;->onVisitorIdChangeListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitor"

    .line 716
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_id"

    .line 717
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "page_id"

    .line 718
    invoke-virtual {p3}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_token"

    .line 719
    invoke-virtual {p3}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 720
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 721
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnVisitorIdChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;->onVisitorIdChangeListener:Ljava/lang/Runnable;

    .line 689
    return-void
.end method
