.class Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfileSection(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;",
        "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSectionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileSectionErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$30;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$30;->val$request:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSectionResponse;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 681
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$30;->val$request:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSectionRequest;

    .line 682
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 680
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;->getSocialProfileSection(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 677
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$30;->call(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileSectionErrors;",
            ">;"
        }
    .end annotation

    .line 688
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileSectionErrors;

    return-object v0
.end method
