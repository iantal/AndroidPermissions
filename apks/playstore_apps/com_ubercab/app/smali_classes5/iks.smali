.class public Liks;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lawdp;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__partner_funnel_step_bgc_legal_row:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p0}, Liks;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Liks;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Liks;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Liks;->getPaddingBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Liks;->d:Landroid/graphics/Rect;

    .line 37
    sget p1, Lgsp;->ub__partner_funnel_row_arrow_imageview:I

    invoke-virtual {p0, p1}, Liks;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Liks;->a:Landroid/widget/ImageView;

    .line 38
    sget p1, Lgsp;->ub__partner_funnel_bgc_legal_description_textview:I

    .line 39
    invoke-virtual {p0, p1}, Liks;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Liks;->b:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget p1, Lgsp;->ub__partner_funnel_bgc_legal_title_textview:I

    invoke-virtual {p0, p1}, Liks;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Liks;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Liks;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Liks;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Liks;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Liks;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Liks;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Liks;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Liks;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Liks;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Liks;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lhye;->a(Landroid/widget/TextView;I)Z

    :goto_0
    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 93
    iget-object v0, p0, Liks;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public showDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
