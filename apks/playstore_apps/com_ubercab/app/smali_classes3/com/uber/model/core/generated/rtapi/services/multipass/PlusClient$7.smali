.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->passInfoPush(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

.field final synthetic val$cityID:Ljava/lang/Integer;

.field final synthetic val$dropOffLatitude:Ljava/lang/Double;

.field final synthetic val$dropOffLongitude:Ljava/lang/Double;

.field final synthetic val$pickupLatitude:Ljava/lang/Double;

.field final synthetic val$pickupLongitude:Ljava/lang/Double;

.field final synthetic val$riderUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$riderUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$pickupLatitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$pickupLongitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$dropOffLatitude:Ljava/lang/Double;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$dropOffLongitude:Ljava/lang/Double;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$cityID:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushResponse;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$riderUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$pickupLatitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$pickupLongitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$dropOffLatitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$dropOffLongitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->val$cityID:Ljava/lang/Integer;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->passInfoPush(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;->call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushErrors;",
            ">;"
        }
    .end annotation

    .line 182
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushErrors;

    return-object v0
.end method
