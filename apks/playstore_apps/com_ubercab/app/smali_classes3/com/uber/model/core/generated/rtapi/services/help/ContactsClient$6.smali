.class Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->submitContactCsatFeedbackV2(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

.field final synthetic val$params:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$6;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 184
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "params"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$6;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->submitContactCsatFeedbackV2(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 180
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;",
            ">;"
        }
    .end annotation

    .line 191
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;

    return-object v0
.end method
