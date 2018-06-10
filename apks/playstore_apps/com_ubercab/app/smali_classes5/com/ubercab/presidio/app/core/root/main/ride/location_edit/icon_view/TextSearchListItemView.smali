.class public Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/widget/HelixListItem;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c:Z

    .line 28
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->setOrientation(I)V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsr;->text_search_list_item_v2:I

    invoke-static {v0, v2, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsr;->text_search_list_item:I

    invoke-static {v0, v2, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    :goto_0
    sget v0, Lgsp;->text_search_list_item:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->b:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->a()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->a()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__location_editor_search_result_line_spacing:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->b:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->setAnalyticsEnabled(Z)V

    .line 54
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->b:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;->b:Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    return-object v0
.end method
