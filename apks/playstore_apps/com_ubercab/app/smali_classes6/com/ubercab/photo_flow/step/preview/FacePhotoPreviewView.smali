.class public Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lowi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v0, v2, :cond_0

    .line 113
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->ub__preview_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 54
    sget v0, Lgsp;->ub__preview_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->ub__preview_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__preview_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->f:Lcom/ubercab/ui/core/UButton;

    .line 57
    sget v0, Lgsp;->ub__preview_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->e:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->ub__preview_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 59
    sget v0, Lgsp;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 61
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->a()V

    return-void
.end method
