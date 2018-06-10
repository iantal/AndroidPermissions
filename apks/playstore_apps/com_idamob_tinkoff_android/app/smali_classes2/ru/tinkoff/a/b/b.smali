.class public final Lru/tinkoff/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/a/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/appsflyer/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tinkoff/a/b/b;->a:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcom/appsflyer/e;->a()Lcom/appsflyer/e;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/a/b/b;->b:Lcom/appsflyer/e;

    .line 28
    iget-object v0, p0, Lru/tinkoff/a/b/b;->b:Lcom/appsflyer/e;

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/e;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lru/tinkoff/a/b/b;->b:Lcom/appsflyer/e;

    .line 1359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeepLinkData with activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 1360
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/e;->a(Landroid/app/Application;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 54
    const-string v1, "af_revenue"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "af_content_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "af_content_id"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "af_currency"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lru/tinkoff/a/b/b;->b:Lcom/appsflyer/e;

    iget-object v2, p0, Lru/tinkoff/a/b/b;->a:Landroid/content/Context;

    const-string v3, "af_purchase"

    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p1}, Lcom/appsflyer/e;->c(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lru/tinkoff/a/b/b;->b:Lcom/appsflyer/e;

    iget-object v1, p0, Lru/tinkoff/a/b/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p1}, Lcom/appsflyer/e;->c(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
