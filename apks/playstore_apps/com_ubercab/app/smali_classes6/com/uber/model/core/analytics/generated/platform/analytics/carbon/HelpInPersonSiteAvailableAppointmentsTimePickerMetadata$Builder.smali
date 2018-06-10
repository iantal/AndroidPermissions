.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/lang/String;

.field private dateTime:Ljava/lang/String;

.field private siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

.field private siteAvailableAppointmentsMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->siteAvailableAppointmentsMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->date()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->date:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;->dateTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->dateTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "siteAvailableAppointmentsMetadata|siteAvailableAppointmentsMetadataBuilder",
            "date",
            "dateTime"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    if-nez v0, :cond_1

    .line 241
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    if-nez v1, :cond_2

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " siteAvailableAppointmentsMetadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->date:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " date"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->dateTime:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dateTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->date:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->dateTime:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$1;)V

    return-object v0

    .line 255
    :cond_5
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

.method public date(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->date:Ljava/lang/String;

    return-object p0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dateTime(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->dateTime:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dateTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public siteAvailableAppointmentsMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    if-nez v0, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set siteAvailableAppointmentsMetadata after calling siteAvailableAppointmentsMetadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteAvailableAppointmentsMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public siteAvailableAppointmentsMetadataBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsTimePickerMetadata$Builder;->siteAvailableAppointmentsMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata$Builder;

    return-object v0
.end method
