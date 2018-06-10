.class Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getToken()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTokenResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTokenErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTokenResponse;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->getToken()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTokenErrors;",
            ">;"
        }
    .end annotation

    .line 100
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetTokenErrors;

    return-object v0
.end method
