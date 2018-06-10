.class Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->validateGift(Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;",
        ">;",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhcn;)Lhcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;",
            ">;)",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;

    invoke-static {v0, p1}, Lhcn;->a(Ljava/lang/Object;Lhct;)Lhcn;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-static {p1}, Lhcn;->a(Lhcu;)Lhcn;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lhcn;->a(Ljava/lang/Object;)Lhcn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$7;->call(Lhcn;)Lhcn;

    move-result-object p1

    return-object p1
.end method
