.class public final Lcom/github/barteksc/pdfviewer/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/RectF;

.field public d:Z

.field public e:I

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/github/barteksc/pdfviewer/b/a;->a:I

    .line 40
    iput p2, p0, Lcom/github/barteksc/pdfviewer/b/a;->f:I

    .line 41
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/b/a;->b:Landroid/graphics/Bitmap;

    .line 42
    iput-object p4, p0, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    .line 43
    iput-boolean p5, p0, Lcom/github/barteksc/pdfviewer/b/a;->d:Z

    .line 44
    iput p6, p0, Lcom/github/barteksc/pdfviewer/b/a;->e:I

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    instance-of v1, p1, Lcom/github/barteksc/pdfviewer/b/a;

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    check-cast p1, Lcom/github/barteksc/pdfviewer/b/a;

    .line 1052
    iget v1, p1, Lcom/github/barteksc/pdfviewer/b/a;->f:I

    .line 90
    iget v2, p0, Lcom/github/barteksc/pdfviewer/b/a;->f:I

    if-ne v1, v2, :cond_0

    .line 1056
    iget v1, p1, Lcom/github/barteksc/pdfviewer/b/a;->a:I

    .line 91
    iget v2, p0, Lcom/github/barteksc/pdfviewer/b/a;->a:I

    if-ne v1, v2, :cond_0

    .line 1068
    iget v1, p1, Lcom/github/barteksc/pdfviewer/b/a;->g:F

    .line 92
    iget v2, p0, Lcom/github/barteksc/pdfviewer/b/a;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1072
    iget v1, p1, Lcom/github/barteksc/pdfviewer/b/a;->h:F

    .line 93
    iget v2, p0, Lcom/github/barteksc/pdfviewer/b/a;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2064
    iget-object v1, p1, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    .line 94
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3064
    iget-object v1, p1, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    .line 95
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 4064
    iget-object v1, p1, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    .line 96
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 5064
    iget-object v1, p1, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    .line 97
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/b/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
