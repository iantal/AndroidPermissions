.class public Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardDetailsTokenizerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cardNumber:Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "card_number"
    .end annotation
.end field

.field private final expirationMonth:Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "expiration_month"
    .end annotation
.end field

.field private final expirationYear:Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "expiration_year"
    .end annotation
.end field

.field private final postalCode:Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "postal_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardDetailsTokenizerModel;->cardNumber:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardDetailsTokenizerModel;->expirationMonth:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardDetailsTokenizerModel;->expirationYear:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/ubercab/presidio/payment/base/data/tokenizer/model/bankcard/CardDetailsTokenizerModel;->postalCode:Ljava/lang/String;

    return-void
.end method
