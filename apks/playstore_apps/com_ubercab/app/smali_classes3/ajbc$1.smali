.class Lajbc$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajbc;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajbc;


# direct methods
.method constructor <init>(Lajbc;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lajbc$1;->a:Lajbc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lajbc$1;->a:Lajbc;

    invoke-virtual {v0}, Lajbc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->g()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v1, p0, Lajbc$1;->a:Lajbc;

    invoke-static {v1}, Lajbc;->a(Lajbc;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error on getCvv entry."

    const/4 v1, 0x0

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lajbc$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
