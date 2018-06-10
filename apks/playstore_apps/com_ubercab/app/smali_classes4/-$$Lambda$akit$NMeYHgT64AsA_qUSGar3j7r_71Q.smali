.class public final synthetic L-$$Lambda$akit$NMeYHgT64AsA_qUSGar3j7r_71Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lakit;

.field private final synthetic f$1:Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;


# direct methods
.method public synthetic constructor <init>(Lakit;Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$akit$NMeYHgT64AsA_qUSGar3j7r_71Q;->f$0:Lakit;

    iput-object p2, p0, L-$$Lambda$akit$NMeYHgT64AsA_qUSGar3j7r_71Q;->f$1:Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$akit$NMeYHgT64AsA_qUSGar3j7r_71Q;->f$0:Lakit;

    iget-object v1, p0, L-$$Lambda$akit$NMeYHgT64AsA_qUSGar3j7r_71Q;->f$1:Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lakit;->lambda$NMeYHgT64AsA_qUSGar3j7r_71Q(Lakit;Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;Laumy;)V

    return-void
.end method
