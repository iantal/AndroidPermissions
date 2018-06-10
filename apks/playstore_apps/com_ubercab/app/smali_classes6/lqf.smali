.class public Llqf;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Lgsp;->ub__rental_acknowledgment_item_name:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Llqf;->o:Lcom/ubercab/ui/core/UTextView;

    .line 21
    sget v0, Lgsp;->ub__rental_acknowledgment_item_description:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Llqf;->p:Lcom/ubercab/ui/core/UTextView;

    .line 22
    sget v0, Lgsp;->ub__rental_acknowledgment_item_icon:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Llqf;->n:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Policy;)V
    .locals 2

    .line 31
    iget-object v0, p0, Llqf;->o:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Llqf;->p:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Llqf;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Llqf;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->description()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
