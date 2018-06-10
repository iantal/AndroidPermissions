.class Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfilesReportOptions()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;",
        "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesReportOptionsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$25;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;",
            ">;"
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;->getSocialProfilesReportOptions(Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 534
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$25;->call(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesReportOptionsErrors;",
            ">;"
        }
    .end annotation

    .line 543
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesReportOptionsErrors;

    return-object v0
.end method
