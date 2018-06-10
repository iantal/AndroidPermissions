.class public Lcom/uberrnapi/analytics/AnalyticsReporter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private analyticsReporter:Lawwu;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    const-class v0, Lcom/uberrnapi/analytics/AnalyticsReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/uberrnapi/analytics/AnalyticsReporter;->analyticsReporter:Lawwu;

    invoke-interface {v0, p1, p2}, Lawwu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnalyticsReporter(Lawwu;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/uberrnapi/analytics/AnalyticsReporter;->analyticsReporter:Lawwu;

    return-void
.end method
