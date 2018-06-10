.class Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView$1;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView$1;->a:Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView$1;->a:Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h()V

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView$1;->a:Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    iget-object p1, p1, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->i:Lcom/ubercab/ui/core/UButton;

    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView$1;->a:Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    iget-object v0, v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->h:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method
