.class Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesClient;->pushBusinessPolicies()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesApi;",
        "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesResponse;",
        "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesClient;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesClient$1;->this$0:Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesResponse;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesApi;->pushBusinessPolicies(Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesClient$1;->call(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesErrors;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesErrors;

    return-object v0
.end method
