.class Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;->getExperiments(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/AppName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/Priority;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;",
        "Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/config/GetExperimentsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;

.field final synthetic val$androidSdkInt:Ljava/lang/Integer;

.field final synthetic val$app:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

.field final synthetic val$appVersion:Ljava/lang/String;

.field final synthetic val$bundleIdentifier:Ljava/lang/String;

.field final synthetic val$device:Ljava/lang/String;

.field final synthetic val$deviceID:Ljava/lang/String;

.field final synthetic val$deviceIDs:Lcom/ubercab/common/collect/ImmutableMap;

.field final synthetic val$flagTrackingHashID:Ljava/lang/String;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$longitude:Ljava/lang/Double;

.field final synthetic val$mcc:Ljava/lang/String;

.field final synthetic val$mnc:Ljava/lang/String;

.field final synthetic val$osVersion:Ljava/lang/String;

.field final synthetic val$partnerFlowType:Ljava/lang/String;

.field final synthetic val$payloadVersion:Ljava/lang/String;

.field final synthetic val$priority:Lcom/uber/model/core/generated/rtapi/services/config/Priority;

.field final synthetic val$requestUUID:Ljava/lang/String;

.field final synthetic val$sessionID:Ljava/lang/String;

.field final synthetic val$targetLocationLatitude:Ljava/lang/Double;

.field final synthetic val$targetLocationLongitude:Ljava/lang/Double;

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/AppName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/Priority;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;

    move-object v1, p2

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$userID:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$app:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    move-object v1, p4

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$appVersion:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$device:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$deviceID:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$deviceIDs:Lcom/ubercab/common/collect/ImmutableMap;

    move-object v1, p8

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$osVersion:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$latitude:Ljava/lang/Double;

    move-object v1, p10

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$longitude:Ljava/lang/Double;

    move-object v1, p11

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$mcc:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$mnc:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$priority:Lcom/uber/model/core/generated/rtapi/services/config/Priority;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$androidSdkInt:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$targetLocationLatitude:Ljava/lang/Double;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$targetLocationLongitude:Ljava/lang/Double;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$requestUUID:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$flagTrackingHashID:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$bundleIdentifier:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$partnerFlowType:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$payloadVersion:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$sessionID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;)Laybo;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$userID:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$app:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$appVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$device:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$deviceID:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$deviceIDs:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$osVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$latitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$longitude:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$mcc:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$mnc:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$priority:Lcom/uber/model/core/generated/rtapi/services/config/Priority;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$androidSdkInt:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$targetLocationLatitude:Ljava/lang/Double;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$targetLocationLongitude:Ljava/lang/Double;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$requestUUID:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$flagTrackingHashID:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$bundleIdentifier:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$partnerFlowType:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$payloadVersion:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->val$sessionID:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    invoke-interface/range {v1 .. v22}, Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;->getExperiments(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/AppName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/Priority;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 62
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/config/GetExperimentsErrors;",
            ">;"
        }
    .end annotation

    .line 91
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/config/GetExperimentsErrors;

    return-object v0
.end method
