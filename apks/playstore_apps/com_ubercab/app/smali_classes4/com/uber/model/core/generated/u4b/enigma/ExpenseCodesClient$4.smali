.class Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->pushExpenseCodesMetadataForUser(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;",
        "Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;",
        "Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$4;->this$0:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$4;->val$request:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$4;->val$request:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;->pushExpenseCodesMetadataForUser(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$4;->call(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;",
            ">;"
        }
    .end annotation

    .line 158
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;

    return-object v0
.end method
