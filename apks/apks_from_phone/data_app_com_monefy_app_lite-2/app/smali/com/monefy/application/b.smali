.class public Lcom/monefy/application/b;
.super Ljava/lang/Object;
.source "GALogger.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/monefy/application/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "event"

    invoke-virtual {p1}, Lcom/monefy/heplers/Feature;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/monefy/application/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/monefy/heplers/Feature;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/analytics/tracking/android/StandardExceptionParser;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/StandardExceptionParser;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/analytics/tracking/android/StandardExceptionParser;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v1

    .line 42
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/analytics/tracking/android/MapBuilder;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/MapBuilder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "ui_action"

    const-string v1, "button_press"

    invoke-static {p0, v0, v1, p1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/monefy/application/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, p3, v1}, Lcom/google/analytics/tracking/android/MapBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->a()Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->j()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/monefy/application/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/monefy/application/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 59
    const-string v1, "&cd"

    invoke-virtual {v0, v1, p1}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/google/analytics/tracking/android/MapBuilder;->b()Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->a()Ljava/util/Map;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
