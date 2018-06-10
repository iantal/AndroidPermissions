.class Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->submitContactCsatFeedback(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackParams;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

.field final synthetic val$params:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackParams;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackParams;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$5;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackParams;

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
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackResponse;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "params"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$5;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackParams;

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->submitContactCsatFeedback(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$5;->call(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackErrors;",
            ">;"
        }
    .end annotation

    .line 159
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackErrors;

    return-object v0
.end method
