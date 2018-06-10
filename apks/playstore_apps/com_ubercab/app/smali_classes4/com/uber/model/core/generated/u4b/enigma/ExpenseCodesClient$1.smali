.class Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->getExpenseCodesForUser(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;",
        "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;",
        "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$1;->this$0:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$1;->val$request:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;

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
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$1;->val$request:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;->getExpenseCodesForUser(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$1;->call(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserErrors;",
            ">;"
        }
    .end annotation

    .line 57
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserErrors;

    return-object v0
.end method
