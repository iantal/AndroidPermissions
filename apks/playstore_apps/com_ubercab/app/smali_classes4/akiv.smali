.class public Lakiv;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lakii;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;Lakiw;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$fttwc2j77T_cRvJOnf7cckT9ekE;

    invoke-direct {v0, p2}, L-$$Lambda$fttwc2j77T_cRvJOnf7cckT9ekE;-><init>(Lakiw;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->a(Lakiy;)V

    .line 28
    new-instance p1, Lakii;

    new-instance v0, L-$$Lambda$akiv$zuaO6b3RZeovZcOKN6WWJ8CB8HQ;

    invoke-direct {v0, p2}, L-$$Lambda$akiv$zuaO6b3RZeovZcOKN6WWJ8CB8HQ;-><init>(Lakiw;)V

    invoke-direct {p1, v0}, Lakii;-><init>(Lakij;)V

    iput-object p1, p0, Lakiv;->b:Lakii;

    return-void
.end method

.method private static synthetic a(Lakiw;Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-interface {p0, p1}, Lakiw;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public static synthetic lambda$zuaO6b3RZeovZcOKN6WWJ8CB8HQ(Lakiw;Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V
    .locals 0

    invoke-static {p0, p1}, Lakiv;->a(Lakiw;Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Laizo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Laizo;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 44
    invoke-interface {p2, v1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->create(Laizl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lakiv;->b:Lakii;

    invoke-virtual {p1, v0}, Lakii;->a(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0}, Lakiv;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;

    iget-object p2, p0, Lakiv;->b:Lakii;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/BankCardListView;->a(Lafu;)V

    return-void
.end method
