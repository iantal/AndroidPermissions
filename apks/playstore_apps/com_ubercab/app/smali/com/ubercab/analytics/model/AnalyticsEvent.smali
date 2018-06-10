.class public abstract Lcom/ubercab/analytics/model/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/analytics/internal/AnalyticsValidatorFactory;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final GSON:Lgey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    sput-object v0, Lcom/ubercab/analytics/model/AnalyticsEvent;->GSON:Lgey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 1

    .line 31
    new-instance v0, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;

    invoke-direct {v0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/analytics/model/Shape_AnalyticsEvent;->setType(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object p0

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCustomValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEpoch()Ljava/lang/Long;
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lhmv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lhmv;

    move-result-object v0

    invoke-interface {v0}, Lhmv;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;
.end method

.method public abstract getName()Lhmv;
.end method

.method public abstract getReferrer()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupId()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract getValuePosition()Ljava/lang/Long;
.end method

.method public abstract setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/analytics/model/AnalyticsEvent;"
        }
    .end annotation
.end method

.method public abstract setEpoch(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setLocation(Lcom/ubercab/analytics/model/AnalyticsLocation;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setName(Lhmv;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setReferrer(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;
    .locals 1

    .line 107
    sget-object v0, Lcom/ubercab/analytics/model/AnalyticsEvent;->GSON:Lgey;

    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    return-object p0
.end method

.method public abstract setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public abstract setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AnalyticsEvent: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lhmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " val: "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " valPos: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, " treatmentGroupId: "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, " ref: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " epoch: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getEpoch()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getLocation()Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " lat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLat()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " lng: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ubercab/analytics/model/AnalyticsLocation;->getLng()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "]"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
