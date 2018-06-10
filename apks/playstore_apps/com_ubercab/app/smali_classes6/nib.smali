.class public Lnib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavsg;


# instance fields
.field private final a:Laukt;


# direct methods
.method public constructor <init>(Lnic;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {p1}, Lnic;->ag()Laukt;

    move-result-object p1

    iput-object p1, p0, Lnib;->a:Laukt;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/reporter/model/internal/Message;)Lcom/uber/model/core/generated/learning/learning/Trigger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Trigger;->builder()Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TriggerType;->ANALYTICS:Lcom/uber/model/core/generated/learning/learning/TriggerType;

    .line 34
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->triggerType(Lcom/uber/model/core/generated/learning/learning/TriggerType;)Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/reporter/model/data/Analytics;

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Analytics;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->keys(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Trigger$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/reporter/model/internal/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message;->getMessageType()Lcom/ubercab/reporter/model/internal/Message$MessageType;

    move-result-object v0

    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Priority;->ANALYTICS:Lcom/ubercab/reporter/model/internal/Message$Priority;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/internal/Message;->getData()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/ubercab/reporter/model/data/Analytics;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$MZNK9kmsdt5v2w2lGdO17P60rN8(Lcom/ubercab/reporter/model/internal/Message;)Z
    .locals 0

    invoke-static {p0}, Lnib;->b(Lcom/ubercab/reporter/model/internal/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$f-qxjlElRqtBZa8um0KDV1d-ZLc(Lcom/ubercab/reporter/model/internal/Message;)Lcom/uber/model/core/generated/learning/learning/Trigger;
    .locals 0

    invoke-static {p0}, Lnib;->a(Lcom/ubercab/reporter/model/internal/Message;)Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/learning/learning/Trigger;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lnib;->a:Laukt;

    .line 26
    invoke-virtual {v0}, Laukt;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nib$MZNK9kmsdt5v2w2lGdO17P60rN8;->INSTANCE:L-$$Lambda$nib$MZNK9kmsdt5v2w2lGdO17P60rN8;

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nib$f-qxjlElRqtBZa8um0KDV1d-ZLc;->INSTANCE:L-$$Lambda$nib$f-qxjlElRqtBZa8um0KDV1d-ZLc;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
