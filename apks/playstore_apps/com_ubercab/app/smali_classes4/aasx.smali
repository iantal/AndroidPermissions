.class public final Laasx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/EventReceiver;


# instance fields
.field private final a:Laukx;


# direct methods
.method public constructor <init>(Laukx;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laasx;->a:Laukx;

    return-void
.end method

.method public static synthetic lambda$ua5L2kL_sccVEBposB8ShfblfpY(Lcom/ubercab/android/map/EventMetric;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/android/map/EventMetric;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Lcom/ubercab/android/map/EventDebug;)V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/map/EventDebug;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "values"

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/android/map/EventDebug;->values()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/ubercab/reporter/model/data/Debug;

    invoke-direct {v1, v0}, Lcom/ubercab/reporter/model/data/Debug;-><init>(Ljava/util/Map;)V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ubercab/android/map/EventDebug;->tags()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/ubercab/reporter/model/data/Debug;->addTags(Ljava/util/Set;)V

    .line 34
    iget-object p1, p0, Laasx;->a:Laukx;

    invoke-interface {p1, v1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public onReceive(Lcom/ubercab/android/map/EventMetric;)V
    .locals 5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$aasx$ua5L2kL_sccVEBposB8ShfblfpY;

    invoke-direct {v0, p1}, L-$$Lambda$aasx$ua5L2kL_sccVEBposB8ShfblfpY;-><init>(Lcom/ubercab/android/map/EventMetric;)V

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/android/map/EventMetric;->dimensions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/Event;->setDimensions(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Event;

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/android/map/EventMetric;->metrics()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/reporter/model/data/Event;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ubercab/android/map/EventMetric;->tags()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/Event;->addTags(Ljava/util/Set;)V

    .line 50
    iget-object p1, p0, Laasx;->a:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method
