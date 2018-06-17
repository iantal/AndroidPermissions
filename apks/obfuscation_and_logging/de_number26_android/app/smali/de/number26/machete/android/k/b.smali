.class public Lde/number26/machete/android/k/b;
.super Ljava/lang/Object;
.source "AdjustTracker.java"

# interfaces
.implements Lde/number26/machete/core/tracking/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lde/number26/machete/android/Application;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/k/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v12, Lcom/adjust/sdk/AdjustConfig;

    invoke-direct {v12, p1, p2, v0}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lde/number26/machete/android/k/a;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lde/number26/machete/android/k/a;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object p1, Lde/number26/machete/android/k/a;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, Lde/number26/machete/android/k/a;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object p1, Lde/number26/machete/android/k/a;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v1, v12

    invoke-virtual/range {v1 .. v11}, Lcom/adjust/sdk/AdjustConfig;->setAppSecret(JJJJJ)V

    .line 28
    invoke-static {v12}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lde/number26/machete/android/k/b;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/number26/machete/android/k/b;->a(Landroid/content/Context;Ljava/lang/String;)Lde/number26/machete/android/k/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lde/number26/machete/android/k/b;
    .locals 1

    .line 36
    new-instance v0, Lde/number26/machete/android/k/b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/k/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "sandbox"

    return-object p1

    :cond_0
    const-string p1, "production"

    return-object p1
.end method


# virtual methods
.method public a()Lde/number26/machete/core/tracking/Event$c;
    .locals 1

    .line 49
    sget-object v0, Lde/number26/machete/core/tracking/Event$c;->b:Lde/number26/machete/core/tracking/Event$c;

    return-object v0
.end method

.method public a(Lde/number26/machete/core/tracking/Event;)V
    .locals 3

    const-string v0, "ADJUST_EVENT"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->a()Lde/number26/machete/core/tracking/Event$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ACTION:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    .line 71
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 76
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method
