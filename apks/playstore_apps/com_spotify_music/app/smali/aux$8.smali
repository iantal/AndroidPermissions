.class final Laux$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laux;
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Landroid/webkit/WebViewClient;

.field private synthetic c:Lauv;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lauv;)V
    .locals 0

    iput-object p1, p0, Laux$8;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Laux$8;->b:Landroid/webkit/WebViewClient;

    iput-object p3, p0, Laux$8;->c:Lauv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Laux$8;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Laux$8;->b:Landroid/webkit/WebViewClient;

    iget-object v2, p0, Laux$8;->c:Lauv;

    .line 3000
    iget-boolean v2, v2, Lauv;->c:Z

    if-eqz v2, :cond_0

    .line 2000
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.webkit.WebView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Lavj;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lavj;->d()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "mCallbackProxy"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lavj;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "mProvider"

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setWebViewClient"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebViewClient;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
