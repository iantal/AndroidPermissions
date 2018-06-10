.class final Luta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsa;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lutb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Luta;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Luta;->b:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Luta;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100
    iget-object v0, p0, Luta;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V
    .locals 9

    .line 37
    iget-object v0, p0, Luta;->a:Landroid/content/Context;

    const-string v1, "VIEW_LOAD"

    .line 1017
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    .line 1018
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1049
    :cond_0
    iget-object v0, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 42
    sget-object v1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->a:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-virtual {v1, v0}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2053
    iget-wide v0, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 2057
    iget-object v5, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->d:Ljava/lang/String;

    .line 1057
    iget-object v6, p0, Luta;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1058
    iget-object v6, p0, Luta;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutb;

    const-string v7, "Already started view %s with id %s"

    .line 1059
    new-array v3, v3, [Ljava/lang/Object;

    .line 2114
    iget-object v6, v6, Lutb;->a:Ljava/lang/String;

    aput-object v6, v3, v2

    aput-object v5, v3, v4

    .line 1059
    invoke-static {v7, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    :cond_1
    iget-object v2, p0, Luta;->b:Ljava/util/Map;

    new-instance v3, Lutb;

    .line 3045
    iget-object p1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    .line 1062
    invoke-direct {v3, p1, v0, v1}, Lutb;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_2
    sget-object v1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->d:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-virtual {v1, v0}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4057
    iget-object v0, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->d:Ljava/lang/String;

    .line 3068
    iget-object v1, p0, Luta;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "Could not find matching start event for view %s"

    .line 3069
    new-array v1, v4, [Ljava/lang/Object;

    .line 5045
    iget-object p1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 3069
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3073
    :cond_3
    iget-object v1, p0, Luta;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutb;

    .line 6045
    iget-object v5, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    .line 6114
    iget-object v6, v1, Lutb;->a:Ljava/lang/String;

    .line 3074
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "Uri mismatch for view with id %s. Expected: %s, found %s"

    const/4 v6, 0x3

    .line 3075
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 7114
    iget-object v0, v1, Lutb;->a:Ljava/lang/String;

    aput-object v0, v6, v4

    .line 8045
    iget-object p1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    aput-object p1, v6, v3

    .line 3075
    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8053
    :cond_4
    iget-wide v5, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 8118
    iget-wide v0, v1, Lutb;->b:J

    sub-long v7, v5, v0

    const-string v0, "View %s took %dms. to load"

    .line 3081
    new-array v1, v3, [Ljava/lang/Object;

    .line 9045
    iget-object v3, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 3081
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3083
    iget-object v0, p0, Luta;->a:Landroid/content/Context;

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    new-instance v1, Lusw;

    .line 10045
    iget-object v2, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    .line 10061
    iget-object p1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->e:Ljava/lang/String;

    .line 3083
    invoke-direct {v1, v2, p1, v7, v8}, Lusw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11030
    new-instance p1, Landroid/content/Intent;

    const-string v2, "ACTION_VIEW_LOAD_UPDATE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_VIEW_LOAD_UPDATE"

    .line 11031
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3083
    invoke-virtual {v0, p1}, Llx;->a(Landroid/content/Intent;)Z

    return-void

    .line 46
    :cond_5
    sget-object v1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->c:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-virtual {v1, v0}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12057
    iget-object v0, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->d:Ljava/lang/String;

    .line 11089
    iget-object v1, p0, Luta;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "Could not find matching start event for view %s"

    .line 11090
    new-array v1, v4, [Ljava/lang/Object;

    .line 13045
    iget-object p1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 11090
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v1, "Cancelling %s"

    .line 11094
    new-array v3, v4, [Ljava/lang/Object;

    .line 14045
    iget-object p1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    aput-object p1, v3, v2

    .line 11094
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11095
    iget-object p1, p0, Luta;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string p1, "Unknown event type %s"

    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
