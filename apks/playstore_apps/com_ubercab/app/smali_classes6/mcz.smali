.class public Lmcz;
.super Lahe;
.source "SourceFile"


# instance fields
.field n:Ljava/lang/String;

.field o:Lcom/ubercab/ui/CircleImageView;

.field p:Lcom/ubercab/ui/core/UCheckBox;

.field q:Lcom/ubercab/ui/core/ULinearLayout;

.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lmcz;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 29
    sget v0, Lgsp;->ub__rental_filter_item_image:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lmcz;->o:Lcom/ubercab/ui/CircleImageView;

    .line 30
    sget v0, Lgsp;->ub__rental_filter_item_title_text:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmcz;->s:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget v0, Lgsp;->ub__rental_filter_item_checkbox:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lmcz;->p:Lcom/ubercab/ui/core/UCheckBox;

    .line 32
    sget v0, Lgsp;->ub__rental_filter_item_description_text:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmcz;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public B()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lmcz;->q:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public C()V
    .locals 2

    .line 66
    iget-object v0, p0, Lmcz;->o:Lcom/ubercab/ui/CircleImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lmcz;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lmcz;->n:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Lmcz;->s:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lmcz;->r:Lcom/ubercab/ui/core/UTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lmcx;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lmcz;->C()V

    .line 42
    invoke-virtual {p1}, Lmcx;->a()Lcom/uber/model/core/generated/growth/bar/FilterValues;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcz;->n:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->iconURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lmcz;->q:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->iconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lmcz;->o:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lmcz;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lmcz;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
