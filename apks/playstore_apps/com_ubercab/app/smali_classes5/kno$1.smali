.class Lkno$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkno;


# direct methods
.method constructor <init>(Lkno;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lkno$1;->a:Lkno;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftErrors;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;->requestedGift()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lkno$1;->a:Lkno;

    invoke-static {v0}, Lkno;->a(Lkno;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;->requestedGift()Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;->otherGifts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lkno$1;->a:Lkno;

    invoke-static {v0}, Lkno;->a(Lkno;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftResponse;->otherGifts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_1
    iget-object p1, p0, Lkno$1;->a:Lkno;

    invoke-static {p1}, Lkno;->a(Lkno;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 117
    iget-object p1, p0, Lkno$1;->a:Lkno;

    invoke-static {p1}, Lkno;->b(Lkno;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lkno$1;->a:Lkno;

    iget-object p1, p1, Lkno;->c:Lknq;

    invoke-interface {p1}, Lknq;->a()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lkno$1;->a(Lhcn;)V

    return-void
.end method
