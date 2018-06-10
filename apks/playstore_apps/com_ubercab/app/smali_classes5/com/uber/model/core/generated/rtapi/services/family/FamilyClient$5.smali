.class Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->inviteFamilyMembers(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;",
        "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$5;->val$request:Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 117
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$5;->val$request:Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->inviteFamilyMembers(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$5;->call(Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
            ">;"
        }
    .end annotation

    .line 124
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;

    return-object v0
.end method
