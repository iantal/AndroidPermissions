.class public abstract Lased;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:F


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lased;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lased;->b:F

    int-to-float p1, p1

    .line 17
    iput p1, p0, Lased;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 41
    iget v0, p0, Lased;->b:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 36
    iput p1, p0, Lased;->b:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lased;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;II)V
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lased;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
