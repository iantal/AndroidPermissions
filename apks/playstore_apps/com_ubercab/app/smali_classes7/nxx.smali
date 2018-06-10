.class public Lnxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxo;


# instance fields
.field private final a:Laukx;


# direct methods
.method public constructor <init>(Laukx;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnxx;->a:Laukx;

    return-void
.end method


# virtual methods
.method public a(Lnxn;)V
    .locals 5

    .line 28
    invoke-virtual {p1}, Lnxn;->f()Lnxr;

    move-result-object v0

    invoke-interface {v0}, Lnxr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Trace;->create(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Trace;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lnxn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/Trace;->setTraceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Trace;

    .line 31
    invoke-virtual {p1}, Lnxn;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/Trace;->setStartTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Trace;

    .line 32
    invoke-virtual {p1}, Lnxn;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/Trace;->setDurationMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Trace;

    .line 34
    invoke-virtual {p1}, Lnxn;->k()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/data/Trace;->addTags(Ljava/util/Set;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/reporter/model/data/Trace;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lnxn;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/ubercab/reporter/model/data/Trace;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lnxn;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/reporter/model/data/Trace;->addMetric(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lnxx;->a:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method
