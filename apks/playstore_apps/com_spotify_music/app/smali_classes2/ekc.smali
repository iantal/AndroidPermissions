.class final Lekc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lekb;


# direct methods
.method constructor <init>(Lekb;)V
    .locals 0

    iput-object p1, p0, Lekc;->a:Lekb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lekc;->a:Lekb;

    iget-object v0, v0, Lekb;->d:Lejz;

    iget-object v1, p0, Lekc;->a:Lekb;

    iget-object v1, v1, Lekb;->a:Lejt;

    iget-object v2, p0, Lekc;->a:Lekb;

    iget-object v2, v2, Lekb;->b:Landroid/webkit/WebView;

    iget-object v3, p0, Lekc;->a:Lekb;

    iget-boolean v4, v3, Lekb;->c:Z

    .line 2000
    iget-object v3, v1, Lejt;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, v1, Lejt;->d:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v1, Lejt;->d:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    .line 1000
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean p1, v0, Lejz;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    int-to-float v7, p1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    :goto_0
    int-to-float v8, p1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lejt;->a(Ljava/lang/String;ZFFFF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    int-to-float v7, p1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lejt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lejz;->c:Leju;

    invoke-virtual {p1, v1}, Leju;->b(Lejt;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 4000
    invoke-static {v9}, Ldmo;->a(I)Z

    .line 1000
    iget-object v0, v0, Lejz;->d:Lfbk;

    const-string v1, "ContentFetchTask.processWebViewContent"

    invoke-interface {v0, p1, v1}, Lfbk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 3000
    :catch_1
    invoke-static {v9}, Ldmo;->a(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2000
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
