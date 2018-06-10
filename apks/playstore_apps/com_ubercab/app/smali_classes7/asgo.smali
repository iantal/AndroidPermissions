.class public Lasgo;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lasgo;->p:Landroid/content/Context;

    .line 26
    sget v0, Lgsp;->ub__visa_rewards_payment_list_item_logo:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lasgo;->n:Lcom/ubercab/ui/core/UImageView;

    .line 27
    sget v0, Lgsp;->ub__visa_rewards_payment_list_item_title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lasgo;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Laizl;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lasgo;->n:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, Lasgo;->p:Landroid/content/Context;

    sget v2, Lgso;->ic_visa_rewards_payment:I

    .line 37
    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lasgo;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Laizl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lasgo;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
