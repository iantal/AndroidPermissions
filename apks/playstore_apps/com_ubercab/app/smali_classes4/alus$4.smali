.class Lalus$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalus;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalus;


# direct methods
.method constructor <init>(Lalus;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lalus$4;->a:Lalus;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lalus$4;->a:Lalus;

    invoke-virtual {p1}, Lalus;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lalus$4;->a:Lalus;

    invoke-static {v1}, Lalus;->c(Lalus;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lalus$4;->a:Lalus;

    invoke-static {v0}, Lalus;->b(Lalus;)Lalut;

    move-result-object v0

    invoke-interface {v0, p1}, Lalut;->a(Ljava/lang/String;)V

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

    .line 112
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalus$4;->a(Laumy;)V

    return-void
.end method
