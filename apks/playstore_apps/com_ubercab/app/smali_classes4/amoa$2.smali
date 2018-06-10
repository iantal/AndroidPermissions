.class Lamoa$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamoa;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamoa;


# direct methods
.method constructor <init>(Lamoa;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lamoa$2;->a:Lamoa;

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

    .line 74
    iget-object p1, p0, Lamoa$2;->a:Lamoa;

    invoke-virtual {p1}, Lamoa;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->i()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lamoa$2;->a(Laumy;)V

    return-void
.end method
