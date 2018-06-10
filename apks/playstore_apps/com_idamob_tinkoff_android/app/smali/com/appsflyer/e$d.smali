.class final Lcom/appsflyer/e$d;
.super Lcom/appsflyer/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/appsflyer/e;


# direct methods
.method public constructor <init>(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/appsflyer/e$d;->c:Lcom/appsflyer/e;

    .line 1834
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/e$a;-><init>(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1835
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1839
    const-string v0, "https://api.appsflyer.com/install_data/v3/"

    return-object v0
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1849
    invoke-static {}, Lcom/appsflyer/e;->e()Lcom/appsflyer/c;

    .line 1851
    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/appsflyer/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1853
    const-string v1, "appsflyerConversionDataRequestRetries"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1854
    iget-object v0, p0, Lcom/appsflyer/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "appsflyerConversionDataRequestRetries"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1857
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1843
    invoke-static {}, Lcom/appsflyer/e;->e()Lcom/appsflyer/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/c;->a(Ljava/util/Map;)V

    .line 1844
    iget-object v0, p0, Lcom/appsflyer/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1845
    iget-object v0, p0, Lcom/appsflyer/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyerConversionDataRequestRetries"

    invoke-static {v0, v1, v2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1846
    return-void
.end method
