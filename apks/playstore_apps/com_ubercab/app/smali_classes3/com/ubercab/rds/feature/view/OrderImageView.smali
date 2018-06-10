.class public Lcom/ubercab/rds/feature/view/OrderImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lawdp;
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lawdp;",
        "Lawea<",
        "Lcom/ubercab/rds/feature/model/OrderImageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgob;

.field final b:Landroid/widget/ImageView;

.field private c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/OrderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/OrderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/rds/feature/view/OrderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukb;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukb;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p4, :cond_0

    .line 78
    invoke-static {}, Laujo;->a()Laujp;

    move-result-object p2

    new-instance p3, Latyo;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Application;

    invoke-direct {p3, p4}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Laujp;->a(Latyo;)Laujp;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Laujp;->a()Laukb;

    move-result-object p4

    .line 82
    :cond_0
    invoke-interface {p4, p0}, Laukb;->a(Lcom/ubercab/rds/feature/view/OrderImageView;)V

    .line 83
    sget p2, Lgsr;->ub__order_image_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/view/OrderImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    sget p1, Lgsp;->ub__order_imageview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/OrderImageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/model/OrderImageViewModel;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->a:Lgob;

    .line 109
    invoke-virtual {v2, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->b:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/OrderImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_1
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/OrderImageView;->a(Lcom/ubercab/rds/feature/model/OrderImageViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getWidthRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 94
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getWidthRatio()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 96
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public showDivider()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/OrderImageView;->c:Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
