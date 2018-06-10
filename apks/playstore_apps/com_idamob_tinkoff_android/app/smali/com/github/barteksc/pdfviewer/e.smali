.class final Lcom/github/barteksc/pdfviewer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/github/barteksc/pdfviewer/PDFView;

.field b:I

.field c:F

.field d:F

.field e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:I

.field o:I

.field private final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->p:Landroid/graphics/RectF;

    .line 41
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 42
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getFilteredUserPages()[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 57
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getFilteredUserPages()[I

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getFilteredUserPages()[I

    move-result-object v1

    aget v1, v1, p1

    .line 64
    :goto_1
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getDocumentPageCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_1
.end method

.method private a(F)Lcom/github/barteksc/pdfviewer/e$a;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lcom/github/barteksc/pdfviewer/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/barteksc/pdfviewer/e$a;-><init>(Lcom/github/barteksc/pdfviewer/e;B)V

    .line 73
    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/e/c;->a(F)F

    move-result v1

    neg-float v1, v1

    .line 75
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2100
    iget-boolean v2, v2, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    .line 75
    if-eqz v2, :cond_0

    .line 76
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->c:F

    div-float v2, v1, v2

    invoke-static {v2}, Lcom/github/barteksc/pdfviewer/e/c;->b(F)I

    move-result v2

    iput v2, v0, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    .line 77
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->c:F

    iget v3, v0, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->h:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/e/c;->b(F)I

    move-result v1

    iput v1, v0, Lcom/github/barteksc/pdfviewer/e$a;->b:I

    .line 78
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->f:F

    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->i:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/e/c;->b(F)I

    move-result v1

    iput v1, v0, Lcom/github/barteksc/pdfviewer/e$a;->c:I

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->d:F

    div-float v2, v1, v2

    invoke-static {v2}, Lcom/github/barteksc/pdfviewer/e/c;->b(F)I

    move-result v2

    iput v2, v0, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    .line 81
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->d:F

    iget v3, v0, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->i:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/e/c;->b(F)I

    move-result v1

    iput v1, v0, Lcom/github/barteksc/pdfviewer/e$a;->c:I

    .line 82
    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->g:F

    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->h:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/e/c;->b(F)I

    move-result v1

    iput v1, v0, Lcom/github/barteksc/pdfviewer/e$a;->b:I

    goto :goto_0
.end method

.method private a(II)V
    .locals 10

    .prologue
    .line 88
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->b:Lcom/github/barteksc/pdfviewer/b;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, v1}, Lcom/github/barteksc/pdfviewer/b;->a(IILandroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->n:I

    int-to-float v3, v1

    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->o:I

    int-to-float v4, v1

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/e;->p:Landroid/graphics/RectF;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3096
    iget-boolean v8, v1, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    .line 92
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3112
    iget-boolean v9, v1, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    move v1, p1

    move v2, p2

    .line 90
    invoke-virtual/range {v0 .. v9}, Lcom/github/barteksc/pdfviewer/f;->a(IIFFLandroid/graphics/RectF;ZIZZ)V

    .line 94
    :cond_0
    return-void
.end method

.method private a(IIIIFF)Z
    .locals 10

    .prologue
    .line 200
    int-to-float v0, p4

    mul-float/2addr v0, p5

    .line 201
    int-to-float v1, p3

    mul-float v1, v1, p6

    .line 207
    iget v2, p0, Lcom/github/barteksc/pdfviewer/e;->l:F

    .line 208
    iget v4, p0, Lcom/github/barteksc/pdfviewer/e;->m:F

    .line 209
    add-float v3, v0, p5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 210
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float p5, v3, v0

    .line 212
    :cond_0
    add-float v3, v1, p6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 213
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float p6, v3, v1

    .line 215
    :cond_1
    mul-float v3, v2, p5

    .line 216
    mul-float v4, v4, p6

    .line 217
    new-instance v5, Landroid/graphics/RectF;

    add-float v2, v0, p5

    add-float v6, v1, p6

    invoke-direct {v5, v0, v1, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->b:Lcom/github/barteksc/pdfviewer/b;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/e;->b:I

    invoke-virtual {v0, p1, p2, v5, v1}, Lcom/github/barteksc/pdfviewer/b;->a(IILandroid/graphics/RectF;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/f;

    const/4 v6, 0x0

    iget v7, p0, Lcom/github/barteksc/pdfviewer/e;->b:I

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8096
    iget-boolean v8, v1, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    .line 223
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8112
    iget-boolean v9, v1, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    move v1, p1

    move v2, p2

    .line 221
    invoke-virtual/range {v0 .. v9}, Lcom/github/barteksc/pdfviewer/f;->a(IIFFLandroid/graphics/RectF;ZIZZ)V

    .line 226
    :cond_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/barteksc/pdfviewer/e;->b:I

    .line 227
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 150
    .line 152
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 7100
    iget-boolean v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    .line 152
    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a(F)Lcom/github/barteksc/pdfviewer/e$a;

    move-result-object v3

    .line 154
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a(F)Lcom/github/barteksc/pdfviewer/e$a;

    move-result-object v5

    .line 156
    iget v0, v3, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    iget v1, v5, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    if-ne v0, v1, :cond_0

    .line 157
    iget v0, v5, Lcom/github/barteksc/pdfviewer/e$a;->b:I

    iget v1, v3, Lcom/github/barteksc/pdfviewer/e$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v2, v4

    move v1, v4

    .line 166
    :goto_1
    if-ge v2, v0, :cond_2

    sget v5, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    if-ge v1, v5, :cond_2

    .line 167
    sget v5, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    sub-int/2addr v5, v1

    invoke-virtual {p0, v2, v5, v4}, Lcom/github/barteksc/pdfviewer/e;->a(IIZ)I

    move-result v5

    add-int/2addr v5, v1

    .line 166
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v3, Lcom/github/barteksc/pdfviewer/e$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x0

    .line 160
    iget v0, v3, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    :goto_2
    iget v0, v5, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    if-ge v1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 163
    :cond_1
    iget v0, v5, Lcom/github/barteksc/pdfviewer/e$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 187
    :goto_3
    iget v2, v0, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/github/barteksc/pdfviewer/e;->a(I)I

    move-result v2

    .line 188
    if-ltz v2, :cond_3

    .line 189
    iget v3, v0, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3, v2}, Lcom/github/barteksc/pdfviewer/e;->a(II)V

    .line 191
    :cond_3
    iget v2, v0, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/github/barteksc/pdfviewer/e;->a(I)I

    move-result v2

    .line 192
    if-ltz v2, :cond_4

    .line 193
    iget v0, v0, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/github/barteksc/pdfviewer/e;->a(II)V

    .line 195
    :cond_4
    return v1

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a(F)Lcom/github/barteksc/pdfviewer/e$a;

    move-result-object v3

    .line 171
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a(F)Lcom/github/barteksc/pdfviewer/e$a;

    move-result-object v5

    .line 173
    iget v0, v3, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    iget v1, v5, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    if-ne v0, v1, :cond_6

    .line 174
    iget v0, v5, Lcom/github/barteksc/pdfviewer/e$a;->c:I

    iget v1, v3, Lcom/github/barteksc/pdfviewer/e$a;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_4
    move v2, v4

    move v1, v4

    .line 183
    :goto_5
    if-ge v2, v0, :cond_8

    sget v5, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    if-ge v1, v5, :cond_8

    .line 184
    sget v5, Lcom/github/barteksc/pdfviewer/e/b$a;->a:I

    sub-int/2addr v5, v1

    invoke-virtual {p0, v2, v5, v4}, Lcom/github/barteksc/pdfviewer/e;->a(IIZ)I

    move-result v5

    add-int/2addr v5, v1

    .line 183
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_5

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v3, Lcom/github/barteksc/pdfviewer/e$a;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x0

    .line 177
    iget v0, v3, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    :goto_6
    iget v0, v5, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    if-ge v1, v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 180
    :cond_7
    iget v0, v5, Lcom/github/barteksc/pdfviewer/e$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_3
.end method

.method final a(IIZ)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 103
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4100
    iget-boolean v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->h:F

    int-to-float v2, p1

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    .line 105
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sub-float v0, v3, v0

    sub-float/2addr v0, v2

    .line 111
    :goto_1
    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a(F)Lcom/github/barteksc/pdfviewer/e$a;

    move-result-object v8

    .line 112
    iget v0, v8, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/e;->a(I)I

    move-result v2

    .line 113
    if-gez v2, :cond_4

    .line 146
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->i:F

    int-to-float v2, p1

    mul-float/2addr v2, v0

    .line 108
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    sub-float v0, v3, v0

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 116
    :cond_4
    iget v0, v8, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    invoke-direct {p0, v0, v2}, Lcom/github/barteksc/pdfviewer/e;->a(II)V

    .line 118
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5100
    iget-boolean v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    .line 118
    if-eqz v0, :cond_7

    .line 119
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->f:F

    iget v3, p0, Lcom/github/barteksc/pdfviewer/e;->i:F

    div-float/2addr v0, v3

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/e/c;->b(F)I

    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 6084
    if-gez v0, :cond_5

    move v3, v1

    .line 121
    :goto_4
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->f:F

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/github/barteksc/pdfviewer/e;->i:F

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/e/c;->c(F)I

    move-result v0

    .line 122
    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/github/barteksc/pdfviewer/e/c;->a(II)I

    move-result v9

    move v4, v3

    move v7, v1

    .line 123
    :goto_5
    if-gt v4, v9, :cond_6

    .line 124
    iget v1, v8, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    iget v3, v8, Lcom/github/barteksc/pdfviewer/e$a;->b:I

    iget v5, p0, Lcom/github/barteksc/pdfviewer/e;->j:F

    iget v6, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/barteksc/pdfviewer/e;->a(IIIIFF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    add-int/lit8 v1, v7, 0x1

    .line 127
    :goto_6
    if-ge v1, p2, :cond_0

    .line 123
    add-int/lit8 v4, v4, 0x1

    move v7, v1

    goto :goto_5

    :cond_5
    move v3, v0

    .line 6087
    goto :goto_4

    :cond_6
    move v0, v7

    :goto_7
    move v1, v0

    .line 146
    goto :goto_2

    .line 132
    :cond_7
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->g:F

    iget v3, p0, Lcom/github/barteksc/pdfviewer/e;->h:F

    div-float/2addr v0, v3

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/e/c;->b(F)I

    move-result v0

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 7084
    if-gez v0, :cond_8

    move v3, v1

    .line 134
    :goto_8
    iget v0, p0, Lcom/github/barteksc/pdfviewer/e;->g:F

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/github/barteksc/pdfviewer/e;->h:F

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/e/c;->c(F)I

    move-result v0

    .line 135
    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/github/barteksc/pdfviewer/e/c;->a(II)I

    move-result v9

    move v7, v1

    .line 136
    :goto_9
    if-gt v3, v9, :cond_a

    .line 137
    iget v1, v8, Lcom/github/barteksc/pdfviewer/e$a;->a:I

    iget v4, v8, Lcom/github/barteksc/pdfviewer/e$a;->c:I

    iget v5, p0, Lcom/github/barteksc/pdfviewer/e;->j:F

    iget v6, p0, Lcom/github/barteksc/pdfviewer/e;->k:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/barteksc/pdfviewer/e;->a(IIIIFF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    add-int/lit8 v1, v7, 0x1

    .line 140
    :goto_a
    if-ge v1, p2, :cond_0

    .line 136
    add-int/lit8 v3, v3, 0x1

    move v7, v1

    goto :goto_9

    :cond_8
    move v3, v0

    .line 7087
    goto :goto_8

    :cond_9
    move v1, v7

    goto :goto_a

    :cond_a
    move v0, v7

    goto :goto_7

    :cond_b
    move v1, v7

    goto :goto_6
.end method
