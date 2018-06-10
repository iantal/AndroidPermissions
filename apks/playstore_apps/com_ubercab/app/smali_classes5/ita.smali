.class public Lita;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lawdp;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/ubercab/ui/core/UTextView;

.field private c:Landroid/graphics/Rect;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lita;->d:Z

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lgsr;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget p1, Lgsp;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, p1}, Lita;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lita;->b:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p1, Lgsp;->ub__partner_funnel_step_header_imageview:I

    invoke-virtual {p0, p1}, Lita;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lita;->a:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0, v0}, Lita;->setOrientation(I)V

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p0}, Lita;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lita;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lita;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lita;->getPaddingBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lita;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lita;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lgob;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lita;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lita;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lita;->d:Z

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 81
    iget-object v0, p0, Lita;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public showDivider()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lita;->d:Z

    return v0
.end method
