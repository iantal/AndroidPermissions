.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

.field private findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

.field private siteUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->findAppointmentMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->siteUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->siteUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "findAppointmentMetadata|findAppointmentMetadataBuilder",
            "siteUuid"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    if-nez v1, :cond_2

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " findAppointmentMetadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->siteUuid:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " siteUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->siteUuid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$1;)V

    return-object v0

    .line 210
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public findAppointmentMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    if-nez v0, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set findAppointmentMetadata after calling findAppointmentMetadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null findAppointmentMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findAppointmentMetadataBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    return-object v0
.end method

.method public siteUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->siteUuid:Ljava/lang/String;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
