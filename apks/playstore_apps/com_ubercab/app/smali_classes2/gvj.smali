.class public Lgvj;
.super Lgvv;
.source "SourceFile"


# static fields
.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lgvv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getBitmapFromView()Landroid/graphics/Bitmap;
    .locals 7

    .line 37
    invoke-virtual {p0}, Lgvj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lguw;->arrival_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    sget v1, Lguv;->label_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lgvj;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v1, Lguv;->eta_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lgvj;->getEta()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lgvj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    mul-float v4, v4, v3

    add-float/2addr v4, v5

    float-to-int v1, v4

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v3, v3, v2

    add-float/2addr v3, v5

    float-to-int v2, v3

    .line 55
    sget v3, Lguv;->layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 56
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    mul-float v4, v4, v3

    add-float/2addr v4, v5

    float-to-int v1, v4

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v3, v3, v2

    add-float/2addr v3, v5

    float-to-int v2, v3

    .line 63
    sget v3, Lguv;->layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 67
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    .line 76
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lgvj;->width:I

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lgvj;->height:I

    return-object v1
.end method

.method protected getHeightThreshold(I)I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lgvj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public setCoordinates(Lgvj;Lbpe;)V
    .locals 4
    .annotation runtime Lcav;
        a = "coordinates"
    .end annotation

    if-eqz p2, :cond_0

    .line 92
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 93
    invoke-interface {p2, v0}, Lbpe;->i(I)Lbpf;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "latitude"

    .line 94
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latitude"

    invoke-interface {p2, v0}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "latitude"

    .line 95
    invoke-interface {p2, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    .line 96
    invoke-interface {p2, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    .line 98
    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {p1, p2}, Lgvj;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_0
    return-void
.end method

.method public setEta(Lgvj;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "eta"
    .end annotation

    .line 110
    invoke-virtual {p1, p2}, Lgvj;->setEta(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Lgvj;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "label"
    .end annotation

    .line 105
    invoke-virtual {p1, p2}, Lgvj;->setLabel(Ljava/lang/String;)V

    return-void
.end method
