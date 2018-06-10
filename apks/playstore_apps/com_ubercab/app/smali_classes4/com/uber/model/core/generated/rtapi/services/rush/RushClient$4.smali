.class Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;->getInstructionMetadataByLocation(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;",
        "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataByLocationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$locale:Ljava/lang/String;

.field final synthetic val$longitude:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/rush/RushClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;->val$locale:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;->val$latitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;->val$longitude:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;->val$locale:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;->val$latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;->val$longitude:Ljava/lang/Double;

    invoke-interface {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;->getInstructionMetadataByLocation(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/RushClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/rush/RushApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataByLocationErrors;",
            ">;"
        }
    .end annotation

    .line 127
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataByLocationErrors;

    return-object v0
.end method
