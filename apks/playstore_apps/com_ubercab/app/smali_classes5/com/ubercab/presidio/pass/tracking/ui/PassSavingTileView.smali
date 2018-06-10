.class public Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lawhm;->a(I)I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->colorPositive:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Lawhm;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    sget p2, Lgsr;->ub__pass_saving_tile:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget p1, Lgsp;->ub__pass_saving_tile_title:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget p1, Lgsp;->ub__pass_saving_tile_body:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget p1, Lgsp;->ub__pass_saving_tile_select_indicator:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->d:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsColumn;)V
    .locals 2

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsColumn;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsColumn;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->c()I

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->d:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->a()I

    move-result p1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/ui/PassSavingTileView;->d:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_0
    return-void
.end method
