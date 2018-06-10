.class public Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reportOption:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

.field private target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

.field private trip:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->trip:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->trip:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;->target()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;->reportOption()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->reportOption:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;->trip()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->trip:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "target",
            "reportOption"
        }
    .end annotation

    const-string v0, ""

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " target"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->reportOption:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v1, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reportOption"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->reportOption:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->trip:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$1;)V

    return-object v0

    .line 196
    :cond_2
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

.method public reportOption(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->reportOption:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reportOption"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->target:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null target"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trip(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->trip:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    return-object p0
.end method
