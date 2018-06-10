.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateTime:Ljava/lang/String;

.field private findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

.field private findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

.field private siteUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;->findAppointmentMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;->siteUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->siteUuid:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;->dateTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->dateTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "findAppointmentMetadata|findAppointmentMetadataBuilder",
            "siteUuid",
            "dateTime"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    if-nez v1, :cond_2

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " findAppointmentMetadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->siteUuid:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " siteUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->dateTime:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dateTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 251
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->siteUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->dateTime:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$1;)V

    return-object v0

    .line 249
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

.method public dateTime(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->dateTime:Ljava/lang/String;

    return-object p0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dateTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findAppointmentMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    if-nez v0, :cond_0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set findAppointmentMetadata after calling findAppointmentMetadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null findAppointmentMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findAppointmentMetadataBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->findAppointmentMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata$Builder;

    return-object v0
.end method

.method public siteUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata$Builder;->siteUuid:Ljava/lang/String;

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
