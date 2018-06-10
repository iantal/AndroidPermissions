.class public Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UCardView;

.field private i:Lcom/ubercab/ui/core/UToolbar;

.field private j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

.field private k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lowi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->a()F

    move-result v1

    int-to-float v2, v0

    .line 141
    iget-object v3, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    invoke-virtual {v3}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->a()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 142
    iget-object v3, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    invoke-virtual {v3, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;->a(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
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
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->ub__face_camera_guide:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCardView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->h:Lcom/ubercab/ui/core/UCardView;

    .line 57
    sget v0, Lgsp;->ub__face_camera_guide_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v0, Lgsp;->ub__face_camera_guide_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__face_camera_outline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 60
    sget v0, Lgsp;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 61
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 62
    sget v0, Lgsp;->ub__face_camera_shoot:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lgsp;->ub__face_camera_mask:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMask;

    .line 64
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->a()V

    .line 65
    sget v0, Lgsp;->ub__face_camera_gallery:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 66
    sget v0, Lgsp;->ub__face_camera_flip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__camera_face_guide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    .line 70
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->addView(Landroid/view/View;)V

    return-void
.end method
