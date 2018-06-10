.class Lajco$1;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lajcq;)V
.end annotation


# instance fields
.field final synthetic a:Lajcq;

.field final synthetic b:Lcom/ubercab/ui/FloatingLabelEditText;

.field final synthetic c:Lajco;


# direct methods
.method constructor <init>(Lajco;Lajcq;Lcom/ubercab/ui/FloatingLabelEditText;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lajco$1;->c:Lajco;

    iput-object p2, p0, Lajco$1;->a:Lajcq;

    iput-object p3, p0, Lajco$1;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 78
    iget-object p1, p0, Lajco$1;->a:Lajcq;

    iget-object p2, p0, Lajco$1;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-interface {p1, p2}, Lajcq;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajco$1;->c:Lajco;

    iget-object p2, p0, Lajco$1;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1, p2}, Lajco;->a(Ljava/lang/Object;)Lawiv;

    move-result-object p1

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lajco$1;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 p2, 0x42

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lajco$1;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method
