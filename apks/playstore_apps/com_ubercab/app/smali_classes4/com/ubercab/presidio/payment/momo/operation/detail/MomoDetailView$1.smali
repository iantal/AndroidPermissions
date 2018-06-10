.class Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView$1;->a:Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

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

    .line 115
    iget-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView$1;->a:Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->a(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView$1;->a(Laumy;)V

    return-void
.end method
