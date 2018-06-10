.class Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
        "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

.field final synthetic val$doctype:Ljava/lang/String;

.field final synthetic val$documentTypeUuid:Ljava/lang/String;

.field final synthetic val$expiration:Ljava/lang/String;

.field final synthetic val$fileContent:Ljava/lang/String;

.field final synthetic val$meta:Ljava/lang/String;

.field final synthetic val$picture_file_jpg:Ljava/lang/String;

.field final synthetic val$picture_file_png:Ljava/lang/String;

.field final synthetic val$required_document_id:Ljava/lang/Double;

.field final synthetic val$uploadSource:Ljava/lang/String;

.field final synthetic val$user_uuid:Ljava/lang/String;

.field final synthetic val$vehicle_uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$user_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$vehicle_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$required_document_id:Ljava/lang/Double;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$documentTypeUuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$picture_file_jpg:Ljava/lang/String;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$picture_file_png:Ljava/lang/String;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$fileContent:Ljava/lang/String;

    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$doctype:Ljava/lang/String;

    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$expiration:Ljava/lang/String;

    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$meta:Ljava/lang/String;

    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$uploadSource:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "user_uuid"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$user_uuid:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "vehicle_uuid"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$vehicle_uuid:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "required_document_id"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$required_document_id:Ljava/lang/Double;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "documentTypeUuid"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$documentTypeUuid:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "picture_file_jpg"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$picture_file_jpg:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "picture_file_png"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$picture_file_png:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "fileContent"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$fileContent:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "doctype"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$doctype:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "expiration"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$expiration:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "meta"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$meta:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "uploadSource"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->val$uploadSource:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;->documentUpload(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;"
        }
    .end annotation

    .line 102
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;

    return-object v0
.end method
