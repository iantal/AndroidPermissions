.class public Lkqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrf;


# instance fields
.field private final a:Laukx;


# direct methods
.method public constructor <init>(Laukx;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkqz;->a:Laukx;

    return-void
.end method


# virtual methods
.method public a(Lkrb;Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrb;",
            "Lkqo;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 38
    sget-object p1, Lkra;->a:Lkra;

    invoke-static {p1}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p5}, Lcom/ubercab/reporter/model/data/Event;->setMetrics(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Event;

    .line 40
    invoke-virtual {p1, p4}, Lcom/ubercab/reporter/model/data/Event;->setDimensions(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Event;

    const-string p4, "event"

    .line 41
    invoke-interface {p3}, Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "extension"

    .line 42
    invoke-interface {p2}, Lkqo;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "logger_type"

    const-string p3, "unified_reporter"

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lkqz;->a:Laukx;

    invoke-interface {p2, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
