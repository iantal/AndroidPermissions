.class public Lajai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lajan;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lamcu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgey;


# direct methods
.method constructor <init>(Lajan;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajan;",
            "Lio/reactivex/Observable<",
            "Lamcu;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lajai;->a:Lajan;

    .line 45
    iput-object p2, p0, Lajai;->b:Lio/reactivex/Observable;

    .line 46
    new-instance p1, Lgey;

    invoke-direct {p1}, Lgey;-><init>()V

    iput-object p1, p0, Lajai;->c:Lgey;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {p2}, Lajbn;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "credit-card-with-postal-code"

    goto :goto_0

    :cond_0
    const-string p2, "credit-card-without-postal-code"

    .line 153
    :goto_0
    new-instance v0, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardDetailsTokenizerModel;

    .line 157
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-direct {v0, p1, p3, p4, p5}, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardDetailsTokenizerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance p1, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardVerificationTokenizerModel;

    invoke-direct {p1, p6}, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardVerificationTokenizerModel;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object p3, p0, Lajai;->a:Lajan;

    .line 164
    invoke-interface {p3, p2}, Lajan;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object p3, p0, Lajai;->a:Lajan;

    const-string p4, "credit-card-cvv"

    .line 165
    invoke-interface {p3, p4}, Lajan;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p3

    iget-object p4, p0, Lajai;->b:Lio/reactivex/Observable;

    new-instance p5, Lajaj;

    iget-object p6, p0, Lajai;->c:Lgey;

    .line 167
    invoke-virtual {p6, v0}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    iget-object v0, p0, Lajai;->c:Lgey;

    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p5, p6, p1, v0}, Lajaj;-><init>(Ljava/lang/String;Ljava/lang/String;Lajai$1;)V

    .line 163
    invoke-static {p2, p3, p4, p5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajbn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getZipCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {p1}, Lajbj;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCvv()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v7}, Lajai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lajai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
