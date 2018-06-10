.class public final Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 64
    const v0, 0x7f0601cb

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->e:I

    .line 65
    const v0, 0x7f0601c9

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->f:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->b:Ljava/util/List;

    .line 67
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 81
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 88
    iget-object v2, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 88
    :cond_2
    iget v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->e:I

    goto :goto_1
.end method

.method public final setCameraManager(Lru/tcsbank/mb/business/qr/inappscanner/a/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    .line 71
    return-void
.end method
