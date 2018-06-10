.class public Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reportOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;->reportOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;->reportOptions:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;->title()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "reportOptions",
            "title"
        }
    .end annotation

    const-string v0, ""

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;->reportOptions:Ljava/util/List;

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reportOptions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;->reportOptions:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;->title:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$1;)V

    return-object v0

    .line 195
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

.method public reportOptions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesReportOption;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;->reportOptions:Ljava/util/List;

    return-object p0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reportOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
