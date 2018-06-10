.class public Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appointmentTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;",
            ">;"
        }
    .end annotation
.end field

.field private siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

.field private siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;->siteDetails()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;->appointmentTimes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->appointmentTimes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;)V

    return-void
.end method


# virtual methods
.method public appointmentTimes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->appointmentTimes:Ljava/util/List;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appointmentTimes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "siteDetails|siteDetailsBuilder",
            "appointmentTimes"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-nez v0, :cond_1

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-nez v1, :cond_2

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " siteDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->appointmentTimes:Ljava/util/List;

    if-nez v1, :cond_3

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appointmentTimes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->appointmentTimes:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$1;)V

    return-object v0

    .line 222
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

.method public siteDetails(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    if-nez v0, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    return-object p0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set siteDetails after calling siteDetailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public siteDetailsBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    return-object v0
.end method
