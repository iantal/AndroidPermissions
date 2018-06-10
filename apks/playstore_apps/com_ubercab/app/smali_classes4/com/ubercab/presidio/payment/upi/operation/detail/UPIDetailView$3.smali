.class Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->g()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$3;->a:Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$3;->a:Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->b(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$3;->a:Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->c(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lawhj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$3;->a:Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->c(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lawhj;

    move-result-object p1

    invoke-virtual {p1}, Lawhj;->dismiss()V

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

    .line 199
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$3;->a(Laumy;)V

    return-void
.end method
