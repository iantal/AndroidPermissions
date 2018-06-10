.class public final Lru/tinkoff/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/a/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lru/tinkoff/a/b/a;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lru/tinkoff/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/a/b/a;Lru/tinkoff/a/a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lru/tinkoff/a/a/e$a;

    invoke-direct {v0, p0}, Lru/tinkoff/a/a/e$a;-><init>(Lru/tinkoff/a/a/e;)V

    iput-object v0, p0, Lru/tinkoff/a/a/e;->b:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lru/tinkoff/a/a/e;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lru/tinkoff/a/a/e;->c:Lru/tinkoff/a/b/a;

    .line 44
    iput-object p3, p0, Lru/tinkoff/a/a/e;->e:Lru/tinkoff/a/a;

    .line 45
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/a/a/e;->d:Landroid/content/SharedPreferences;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lru/tinkoff/a/a/e;->b:Landroid/os/Handler;

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1098
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1099
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1116
    const-string v2, "af_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Organic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 1103
    :goto_2
    if-eqz v2, :cond_3

    .line 1104
    const-string v0, "[AppsFlyer] media_source"

    const-string v1, "Organic"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v2, v4

    .line 1116
    goto :goto_2

    .line 1106
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[AppsFlyer] "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1110
    :cond_4
    const-string v0, "[AppsFlyer] proprietaryId"

    invoke-static {}, Lcom/appsflyer/e;->a()Lcom/appsflyer/e;

    iget-object v1, p0, Lru/tinkoff/a/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    iget-object v6, p0, Lru/tinkoff/a/a/e;->e:Lru/tinkoff/a/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lru/tinkoff/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 2088
    :cond_5
    iget-object v0, p0, Lru/tinkoff/a/a/e;->d:Landroid/content/SharedPreferences;

    const-string v1, "analytics.conversion_data_sent"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    const-string v0, "AFConversionData"

    invoke-static {v0, v5}, Lru/tinkoff/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/a/e;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/a/a/e;->c:Lru/tinkoff/a/b/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/a/e;->a(Lru/tinkoff/a/f;)V

    .line 2091
    iget-object v0, p0, Lru/tinkoff/a/a/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics.conversion_data_sent"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method
