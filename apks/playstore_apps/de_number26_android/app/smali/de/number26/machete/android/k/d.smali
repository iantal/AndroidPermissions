.class public Lde/number26/machete/android/k/d;
.super Ljava/lang/Object;
.source "SnowplowTracker.java"

# interfaces
.implements Lde/number26/machete/core/tracking/d;


# instance fields
.field private final a:Lcom/snowplowanalytics/snowplow/tracker/Tracker;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/Tracker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/k/d;->a:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/tracker/Subject;
    .locals 1

    .line 51
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;->context(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;->build()Lcom/snowplowanalytics/snowplow/tracker/Subject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lde/number26/machete/android/k/d;
    .locals 4

    .line 29
    invoke-static {p0, p1}, Lde/number26/machete/android/k/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/Emitter;

    move-result-object p1

    .line 30
    invoke-static {p0}, Lde/number26/machete/android/k/d;->a(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/tracker/Subject;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N26"

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, p1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->sessionContext(Z)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->subject(Lcom/snowplowanalytics/snowplow/tracker/Subject;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lde/number26/machete/android/k/d;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->geoLocationContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;

    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->mobileContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->build()Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    move-result-object p0

    .line 40
    new-instance p1, Lde/number26/machete/android/k/d;

    invoke-direct {p1, p0}, Lde/number26/machete/android/k/d;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Tracker;)V

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/Emitter;
    .locals 1

    .line 44
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;

    invoke-direct {v0, p1, p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p0, Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;->POST:Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;

    .line 45
    invoke-virtual {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->method(Lcom/snowplowanalytics/snowplow/tracker/emitter/HttpMethod;)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;

    move-result-object p0

    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;->HTTPS:Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;

    .line 46
    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->security(Lcom/snowplowanalytics/snowplow/tracker/emitter/RequestSecurity;)Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter$EmitterBuilder;->build()Lcom/snowplowanalytics/snowplow/tracker/Emitter;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object p0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/tbruyelle/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/tracking/Event$c;
    .locals 1

    .line 59
    sget-object v0, Lde/number26/machete/core/tracking/Event$c;->a:Lde/number26/machete/core/tracking/Event$c;

    return-object v0
.end method

.method public a(Lde/number26/machete/core/tracking/Event;)V
    .locals 3

    const-string v0, "SNOWPLOW_EVENT"

    .line 75
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

    const-string v2, " LABEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->builder()Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->c()Lde/number26/machete/core/tracking/Event$b;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->category(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->action(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->label(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->property(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->value(Ljava/lang/Double;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->build()Lcom/snowplowanalytics/snowplow/tracker/events/Structured;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/k/d;->a:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->track(Lcom/snowplowanalytics/snowplow/tracker/events/Event;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/k/d;->a:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getSubject()Lcom/snowplowanalytics/snowplow/tracker/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Subject;->setUserId(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/k/d;->a:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-virtual {p1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getSubject()Lcom/snowplowanalytics/snowplow/tracker/Subject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/snowplowanalytics/snowplow/tracker/Subject;->setUseragent(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/k/d;->a:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getSession()Lcom/snowplowanalytics/snowplow/tracker/Session;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Session;->setIsBackground(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/k/d;->a:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->getSession()Lcom/snowplowanalytics/snowplow/tracker/Session;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Session;->setIsBackground(Z)V

    return-void
.end method
