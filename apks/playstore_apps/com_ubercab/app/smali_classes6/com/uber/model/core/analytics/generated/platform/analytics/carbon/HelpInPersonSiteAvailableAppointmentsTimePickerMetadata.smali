.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/carbon/rave/CarbonAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final dateTime:Ljava/lang/String;

.field private final siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    if-eqz p2, :cond_1

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->date:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->dateTime:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dateTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null date"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null siteAvailableAppointmentsMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;
    .locals 2

    .line 82
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 84
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 85
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->dateTime(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "siteAvailableAppointmentsMetadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->date:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dateTime"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->dateTime:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public date()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->date:Ljava/lang/String;

    return-object v0
.end method

.method public dateTime()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    if-eqz v2, :cond_3

    .line 102
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->date:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->dateTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->dateTime:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->date:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->dateTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->$hashCodeMemoized:Z

    .line 142
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->$hashCode:I

    return v0
.end method

.method public siteAvailableAppointmentsMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpInPersonSiteAvailableAppointmentsTimePickerMetadata{siteAvailableAppointmentsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->dateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->$toString:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
