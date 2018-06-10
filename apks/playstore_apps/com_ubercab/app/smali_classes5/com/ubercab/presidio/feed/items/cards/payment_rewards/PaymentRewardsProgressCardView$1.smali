.class Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(Lafrv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafrv;

.field final synthetic b:Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;Lafrv;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView$1;->b:Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView$1;->a:Lafrv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView$1;->a:Lafrv;

    invoke-interface {p1}, Lafrv;->ctaButtonClicked()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView$1;->a(Laumy;)V

    return-void
.end method
