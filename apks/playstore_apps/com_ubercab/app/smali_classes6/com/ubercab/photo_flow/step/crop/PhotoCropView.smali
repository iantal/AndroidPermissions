.class public Lcom/ubercab/photo_flow/step/crop/PhotoCropView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/photo_flow/step/crop/CropImageView;

.field private c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lowi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->a()F

    move-result v1

    int-to-float v2, v0

    .line 86
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    invoke-virtual {v3}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->a()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 87
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    invoke-virtual {v3, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->corp_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->e:Lcom/ubercab/ui/core/UButton;

    .line 50
    sget v0, Lgsp;->crop_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/step/crop/CropImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->b:Lcom/ubercab/photo_flow/step/crop/CropImageView;

    .line 51
    sget v0, Lgsp;->crop_mask:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    .line 52
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->setAlpha(F)V

    .line 53
    sget v0, Lgsp;->ub__face_camera_outline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 54
    sget v0, Lgsp;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 56
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->a()V

    return-void
.end method
