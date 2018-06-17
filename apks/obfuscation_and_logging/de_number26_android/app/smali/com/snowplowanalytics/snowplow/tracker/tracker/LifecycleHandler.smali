.class public Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;
.super Ljava/lang/Object;
.source "LifecycleHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LifecycleHandler"

.field private static backgroundIndex:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static foregroundIndex:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static isInBackground:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->foregroundIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->backgroundIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 52
    sget-boolean p1, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->isInBackground:Z

    if-eqz p1, :cond_1

    .line 53
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->TAG:Ljava/lang/String;

    const-string v0, "Application is in the foreground"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sput-boolean v1, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->isInBackground:Z

    .line 57
    :try_start_0
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->instance()Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->foregroundIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getSession()Lcom/snowplowanalytics/snowplow/tracker/Session;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getSession()Lcom/snowplowanalytics/snowplow/tracker/Session;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/snowplowanalytics/snowplow/tracker/Session;->setIsBackground(Z)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getLifecycleEvents()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "foregroundIndex"

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 70
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->builder()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    move-result-object v0

    new-instance v3, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    const-string v4, "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0"

    invoke-direct {v3, v4, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->eventData(Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;)Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->build()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->track(Lcom/snowplowanalytics/snowplow/tracker/events/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 102
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->TAG:Ljava/lang/String;

    const-string v0, "Application is in the background"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 103
    sput-boolean p1, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->isInBackground:Z

    .line 106
    :try_start_0
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->instance()Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    move-result-object v0

    .line 107
    sget-object v2, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->backgroundIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 110
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getSession()Lcom/snowplowanalytics/snowplow/tracker/Session;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getSession()Lcom/snowplowanalytics/snowplow/tracker/Session;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/snowplowanalytics/snowplow/tracker/Session;->setIsBackground(Z)V

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getLifecycleEvents()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "backgroundIndex"

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->addToMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 119
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->builder()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    move-result-object v2

    new-instance v3, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    const-string v4, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    invoke-direct {v3, v4, p1}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->eventData(Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;)Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->build()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->track(Lcom/snowplowanalytics/snowplow/tracker/events/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/tracker/LifecycleHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
