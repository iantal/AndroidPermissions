.class public Lmar;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/ULinearLayout;

.field private o:Lcom/ubercab/ui/core/UImageView;

.field private p:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lmar;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 24
    sget v0, Lgsp;->ub__rental_photo_image_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lmar;->o:Lcom/ubercab/ui/core/UImageView;

    .line 25
    sget v0, Lgsp;->ub__rental_add_photo_text:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmar;->p:Lcom/ubercab/ui/core/UTextView;

    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p0}, Lmar;->B()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 32
    iget-object v0, p0, Lmar;->p:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->ub__rental_inspection_add_photo_button:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public C()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lmar;->n:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lmar;->n:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lmar;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method
