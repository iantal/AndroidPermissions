.class Lalwy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalwy;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalwy;


# direct methods
.method constructor <init>(Lalwy;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lalwy$1;->a:Lalwy;

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

    .line 84
    iget-object p1, p0, Lalwy$1;->a:Lalwy;

    invoke-virtual {p1}, Lalwy;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/operation/enteramount/PaytmEnterAmountView;->p()V

    .line 85
    iget-object p1, p0, Lalwy$1;->a:Lalwy;

    invoke-static {p1}, Lalwy;->a(Lalwy;)Lalxa;

    move-result-object p1

    invoke-interface {p1}, Lalxa;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalwy$1;->a(Laumy;)V

    return-void
.end method
