.class final Lcom/facebook/internal/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/u;->a()V
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/facebook/internal/u$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/u$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/u$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/facebook/internal/u$1;->a:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/internal/u$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "FacebookSDK"

    .line 120
    invoke-static {v4, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    if-eqz v3, :cond_0

    .line 123
    iget-object v1, p0, Lcom/facebook/internal/u$1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/s;

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/u$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/u;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v3, p0, Lcom/facebook/internal/u$1;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/s;

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/internal/u$1;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    :cond_1
    invoke-static {}, Lblv;->a()V

    .line 140
    iget-object v0, p0, Lcom/facebook/internal/u$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/u;->a(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Lcom/facebook/internal/u;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
