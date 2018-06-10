.class Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;->getRiderEducation(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;

.field final synthetic val$educationContentType:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

.field final synthetic val$productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

.field final synthetic val$riderUUID:Ljava/lang/String;

.field final synthetic val$vehicleViewID:I


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->val$riderUUID:Ljava/lang/String;

    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->val$vehicleViewID:I

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->val$educationContentType:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->val$productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->val$riderUUID:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "vehicleViewID"

    iget v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->val$vehicleViewID:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "educationContentType"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->val$educationContentType:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "productSubType"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->val$productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationApi;->getRiderEducation(Ljava/lang/String;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationErrors;",
            ">;"
        }
    .end annotation

    .line 87
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/GetRiderEducationErrors;

    return-object v0
.end method
