.class public Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->realtimeClient:Lhch;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;

    return-object p0
.end method


# virtual methods
.method public availability()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/AvailabilityErrors;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->realtimeClient:Lhch;

    .line 91
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;

    .line 92
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$6;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 93
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$5;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 106
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$4;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 116
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public configuration()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ConfigurationErrors;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->realtimeClient:Lhch;

    .line 42
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;

    .line 43
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$3;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 44
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 57
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$1;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 67
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public purchaseGift(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->realtimeClient:Lhch;

    .line 191
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;

    .line 192
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;)V

    .line 193
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$11;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 208
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$10;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 216
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public unwrapGift(Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftErrors;",
            ">;>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->realtimeClient:Lhch;

    .line 241
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;

    .line 242
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$13;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;)V

    .line 243
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 239
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public validateGift(Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftErrors;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->realtimeClient:Lhch;

    .line 141
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingApi;

    .line 142
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;)V

    .line 143
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$8;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 158
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$7;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 166
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
