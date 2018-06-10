.class Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->a(Laizv;)Lawhd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView$1;->a:Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

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

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView$1;->a:Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->a(Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;)Lakyi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView$1;->a:Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->a(Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;)Lakyi;

    move-result-object p1

    invoke-interface {p1}, Lakyi;->m()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView$1;->a(Laumy;)V

    return-void
.end method
