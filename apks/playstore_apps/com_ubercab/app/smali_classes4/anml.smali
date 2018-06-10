.class public Lanml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanly;


# instance fields
.field private final a:Ljyi;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljyi;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lanml;->a:Ljyi;

    .line 30
    iput-object p2, p0, Lanml;->b:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lanml;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;)Lanlz;
    .locals 4

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->magnitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pricingValue"

    .line 62
    invoke-static {v2}, Lanmj;->a(Ljava/lang/String;)Lanmk;

    move-result-object v2

    iget-object v3, p0, Lanml;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Lanmk;->d(Ljava/lang/String;)Lanmk;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->magnitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanmk;->a(Ljava/lang/Double;)Lanmk;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanmk;->f(Ljava/lang/String;)Lanmk;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lanmk;->b(Ljava/lang/String;)Lanmk;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->unit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lanmk;->e(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanmk;->c(Ljava/lang/String;)Lanmk;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lanmk;->b()Lanmj;

    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lanlz;->a(Ljava/lang/String;Lanjj;)Lanlz;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;)Lanlz;
    .locals 5

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pricingValue"

    .line 84
    invoke-static {v2}, Lanmj;->a(Ljava/lang/String;)Lanmk;

    move-result-object v2

    iget-object v3, p0, Lanml;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3}, Lanmk;->d(Ljava/lang/String;)Lanmk;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanmk;->f(Ljava/lang/String;)Lanmk;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lanmk;->b(Ljava/lang/String;)Lanmk;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v3

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->min(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->max(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lanmk;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lanmk;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lanmk;->e(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanmk;->c(Ljava/lang/String;)Lanmk;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lanmk;->b()Lanmj;

    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lanlz;->a(Ljava/lang/String;Lanjj;)Lanlz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanlz;
    .locals 0

    .line 53
    sget-object p1, Lanlz;->a:Lanlz;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lanlz;
    .locals 0

    const-string p1, "contextID"

    .line 37
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lanml;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    .line 39
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 40
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 41
    invoke-direct {p0, p3}, Lanml;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;)Lanlz;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 43
    invoke-direct {p0, p3}, Lanml;->b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;)Lanlz;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lanlz;->a:Lanlz;

    return-object p1
.end method
