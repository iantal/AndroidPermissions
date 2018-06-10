.class public interface abstract Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pushBusinessPolicies(Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/business-policies"
    .end annotation
.end method
