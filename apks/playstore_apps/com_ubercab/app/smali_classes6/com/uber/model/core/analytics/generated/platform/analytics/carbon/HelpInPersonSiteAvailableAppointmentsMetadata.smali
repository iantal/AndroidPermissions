.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;
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

.field private final findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

.field private final siteUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->siteUuid:Ljava/lang/String;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null siteUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null findAppointmentMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;
    .locals 2

    .line 69
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 71
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->siteUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

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

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "findAppointmentMetadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "siteUuid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->siteUuid:Ljava/lang/String;

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

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    if-eqz v2, :cond_3

    .line 88
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->siteUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->siteUuid:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public findAppointmentMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->siteUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->$hashCodeMemoized:Z

    .line 122
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->$hashCode:I

    return v0
.end method

.method public siteUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->siteUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpInPersonSiteAvailableAppointmentsMetadata{findAppointmentMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siteUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->siteUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->$toString:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
