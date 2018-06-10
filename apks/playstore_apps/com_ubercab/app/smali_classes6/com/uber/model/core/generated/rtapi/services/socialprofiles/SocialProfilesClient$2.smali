.class Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfile(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;->getSocialProfileTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient$2;->call(Lhbm;Lhcn;)V

    return-void
.end method
