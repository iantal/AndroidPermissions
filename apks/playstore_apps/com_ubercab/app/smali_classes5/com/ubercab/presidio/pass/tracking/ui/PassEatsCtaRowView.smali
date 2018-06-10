.class public Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    sget p2, Lgsr;->ub__pass_eats_cta_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget p1, Lgsp;->ub__pass_eats_cta_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p1, Lgsp;->ub__pass_eats_cta_arrow:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->c:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassEatsCtaRowView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
