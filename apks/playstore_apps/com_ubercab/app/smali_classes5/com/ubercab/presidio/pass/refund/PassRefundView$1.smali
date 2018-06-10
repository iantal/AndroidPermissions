.class Lcom/ubercab/presidio/pass/refund/PassRefundView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pass/refund/PassRefundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pass/refund/PassRefundView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/refund/PassRefundView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView$1;->a:Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView$1;->a:Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-static {v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->a(Lcom/ubercab/presidio/pass/refund/PassRefundView;)Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
