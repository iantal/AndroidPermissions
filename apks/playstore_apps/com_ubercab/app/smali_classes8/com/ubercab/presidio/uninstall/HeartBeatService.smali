.class public Lcom/ubercab/presidio/uninstall/HeartBeatService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method

.method private a(Lahba;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Lahba;->unifiedReporter()Laukx;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Laukx;->a()V

    .line 34
    sget-object v0, Laseh;->a:Laseh;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    const-string v1, "heartbeat_origin"

    const-string v2, "background_job"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcjj;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/presidio/uninstall/HeartBeatService;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-class v0, Lahba;

    invoke-static {p1, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Lahba;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/uninstall/HeartBeatService;->a(Lahba;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcjj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
