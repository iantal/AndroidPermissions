.class public Llpj;
.super Lahe;
.source "SourceFile"


# instance fields
.field protected n:Lcom/ubercab/ui/core/URelativeLayout;

.field private o:Lcom/ubercab/ui/core/URadioButton;

.field private p:Lcom/ubercab/ui/core/UImageView;

.field private q:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Llpj;->n:Lcom/ubercab/ui/core/URelativeLayout;

    .line 25
    sget v0, Lgsp;->ub__rental_select_payment_credit_card_text:I

    .line 26
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Llpj;->q:Lcom/ubercab/ui/core/UTextView;

    .line 27
    sget v0, Lgsp;->ub__rental_select_payment_credit_card_icon_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Llpj;->p:Lcom/ubercab/ui/core/UImageView;

    .line 28
    sget v0, Lgsp;->ub_rental_selected_payment_credit_card_radio:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URadioButton;

    iput-object p1, p0, Llpj;->o:Lcom/ubercab/ui/core/URadioButton;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Llpj;->q:Lcom/ubercab/ui/core/UTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2022\u2022\u2022\u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Llpj;->p:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, Llpj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->type()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_0
    iget-object p1, p0, Llpj;->o:Lcom/ubercab/ui/core/URadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URadioButton;->setClickable(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Llpj;->o:Lcom/ubercab/ui/core/URadioButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    return-void
.end method
