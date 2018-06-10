.class Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->getUserSubscriptionWithMetaData()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$11;->this$0:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionResponse;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;->getUserSubscriptionWithMetaData()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 271
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient$11;->call(Lcom/uber/model/core/generated/rtapi/services/users/UsersApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors;",
            ">;"
        }
    .end annotation

    .line 279
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors;

    return-object v0
.end method
