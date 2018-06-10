.class Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->configuration()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationPushResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/ConfigurationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationPushResponse;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;->configuration(Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ConfigurationErrors;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/gifting/ConfigurationErrors;

    return-object v0
.end method
