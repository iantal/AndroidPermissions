.class Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfileHeader(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesHeaderRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;",
        "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSectionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileHeaderErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesHeaderRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesHeaderRequest;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$31;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$31;->val$request:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesHeaderRequest;

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

    .line 712
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 713
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$31;->val$request:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesHeaderRequest;

    .line 714
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 712
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;->getSocialProfileHeader(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 709
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$31;->call(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileHeaderErrors;",
            ">;"
        }
    .end annotation

    .line 720
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileHeaderErrors;

    return-object v0
.end method
