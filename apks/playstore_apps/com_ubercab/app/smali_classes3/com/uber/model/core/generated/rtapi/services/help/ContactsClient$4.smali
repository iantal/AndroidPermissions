.class Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->submitContactCsat(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

.field final synthetic val$params:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$4;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;

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
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "params"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$4;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->submitContactCsat(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;",
            ">;"
        }
    .end annotation

    .line 127
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;

    return-object v0
.end method
