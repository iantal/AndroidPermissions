.class public Lmti;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/graphics/drawable/Drawable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lmti;->b:I

    .line 18
    iput v0, p0, Lmti;->c:I

    .line 46
    iput-object p1, p0, Lmti;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lmti;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lmti<",
            "TV;>;"
        }
    .end annotation

    .line 1021
    new-instance v0, Lmti;

    invoke-direct {v0, p0}, Lmti;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 36
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez v2, :cond_0

    if-lez p0, :cond_0

    .line 1054
    iput v2, v0, Lmti;->b:I

    .line 1055
    iput p0, v0, Lmti;->c:I

    .line 1056
    invoke-virtual {v0, v1, v1, v2, p0}, Lmti;->setBounds(IIII)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lmti;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 66
    iget v0, p0, Lmti;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 61
    iget v0, p0, Lmti;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 88
    iget-object v0, p0, Lmti;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lmti;->a:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    iget-object v0, p0, Lmti;->a:Landroid/view/View;

    sub-int v1, p3, p1

    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v3, p4, p2

    .line 96
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 97
    iget-object v0, p0, Lmti;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lmti;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmti;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
