.class Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->redeemReverseInvite(Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;",
        "Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$20;->this$0:Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$20;->val$request:Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteResponse;",
            ">;"
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 471
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$20;->val$request:Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteRequest;

    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 470
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->redeemReverseInvite(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 467
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient$20;->call(Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteErrors;",
            ">;"
        }
    .end annotation

    .line 478
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemReverseInviteErrors;

    return-object v0
.end method
