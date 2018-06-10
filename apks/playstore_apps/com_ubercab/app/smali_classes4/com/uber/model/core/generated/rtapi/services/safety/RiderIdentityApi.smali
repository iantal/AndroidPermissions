.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract identityVerificationStatus()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/riders/identity-verification-status"
    .end annotation
.end method
