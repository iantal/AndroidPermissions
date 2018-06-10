.class Lkno$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkno;


# direct methods
.method constructor <init>(Lkno;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lkno$2;->a:Lkno;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeErrors;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lkno$2;->a:Lkno;

    iget-object v0, v0, Lkno;->c:Lknq;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;->localizedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;->message()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkno$2;->a:Lkno;

    invoke-static {v2}, Lkno;->a(Lkno;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 144
    invoke-interface {v0, v1, p1, v2}, Lknq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    iget-object p1, p0, Lkno$2;->a:Lkno;

    invoke-static {p1}, Lkno;->c(Lkno;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lkno$2;->a:Lkno;

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

    .line 138
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lkno$2;->a(Lhcn;)V

    return-void
.end method
