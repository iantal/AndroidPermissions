.class Lakmf;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakme;


# direct methods
.method private constructor <init>(Lakme;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lakmf;->a:Lakme;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakme;Lakme$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lakmf;-><init>(Lakme;)V

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

    .line 57
    iget-object v0, p0, Lakmf;->a:Lakme;

    iget-object v0, v0, Lakme;->a:Lakmi;

    invoke-virtual {v0}, Lakmi;->b()V

    .line 58
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeErrors;

    .line 59
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeErrors;->invalidPINException()Lcom/uber/model/core/generated/rtapi/services/giftcard/InvalidPINException;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeErrors;->invalidPINException()Lcom/uber/model/core/generated/rtapi/services/giftcard/InvalidPINException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/InvalidPINException;->message()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lakmf;->a:Lakme;

    iget-object v0, v0, Lakme;->a:Lakmi;

    invoke-virtual {v0, p1}, Lakmi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lakmf;->a:Lakme;

    iget-object p1, p1, Lakme;->a:Lakmi;

    invoke-virtual {p1}, Lakmi;->m()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lakmf;->a:Lakme;

    iget-object p1, p1, Lakme;->a:Lakmi;

    invoke-virtual {p1}, Lakmi;->o()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 71
    iget-object p1, p0, Lakmf;->a:Lakme;

    iget-object p1, p1, Lakme;->a:Lakmi;

    invoke-virtual {p1}, Lakmi;->l()V

    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lakmf;->a:Lakme;

    iget-object p1, p1, Lakme;->a:Lakmi;

    invoke-virtual {p1}, Lakmi;->a()V

    .line 74
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;->paymentProfileRandomUUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lakmf;->a:Lakme;

    iget-object v0, v0, Lakme;->c:Lakmg;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;->localizedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;->message()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lakmg;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakmf;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lakmf;->a:Lakme;

    iget-object p1, p1, Lakme;->a:Lakmi;

    invoke-virtual {p1}, Lakmi;->b()V

    .line 82
    iget-object p1, p0, Lakmf;->a:Lakme;

    iget-object p1, p1, Lakme;->a:Lakmi;

    invoke-virtual {p1}, Lakmi;->l()V

    return-void
.end method
