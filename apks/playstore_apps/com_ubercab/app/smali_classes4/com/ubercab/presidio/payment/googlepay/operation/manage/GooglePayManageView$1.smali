.class Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->a(Laizv;)Lawhd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView$1;->a:Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

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

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView$1;->a:Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->a(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)Laksg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView$1;->a:Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;->a(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)Laksg;

    move-result-object p1

    invoke-interface {p1}, Laksg;->e()V

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

    .line 95
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView$1;->a(Laumy;)V

    return-void
.end method
