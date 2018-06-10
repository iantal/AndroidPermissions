.class Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->redeemEmployeeInvite(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->redeemEmployeeInvite(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteErrors;",
            ">;"
        }
    .end annotation

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteErrors;

    return-object v0
.end method
