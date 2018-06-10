.class Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityClient;->identityVerificationStatus()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityApi;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityClient;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusResponse;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityApi;->identityVerificationStatus()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/safety/RiderIdentityApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusErrors;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/IdentityVerificationStatusErrors;

    return-object v0
.end method
