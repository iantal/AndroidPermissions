.class Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;->getVoipToken()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/communications/VoipTokenResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/communications/GetVoipTokenErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/VoipTokenResponse;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsApi;->getVoipToken()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 61
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/GetVoipTokenErrors;",
            ">;"
        }
    .end annotation

    .line 69
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/communications/GetVoipTokenErrors;

    return-object v0
.end method
