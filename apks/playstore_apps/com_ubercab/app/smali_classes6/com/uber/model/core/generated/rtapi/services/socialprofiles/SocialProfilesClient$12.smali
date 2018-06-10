.class Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfilesQuestionV2(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;",
        "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesQuestionV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$12;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$12;->val$request:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;

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
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$12;->val$request:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesQuestionRequest;

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 302
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;->getSocialProfilesQuestionV2(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 298
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$12;->call(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesQuestionV2Errors;",
            ">;"
        }
    .end annotation

    .line 310
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfilesQuestionV2Errors;

    return-object v0
.end method
