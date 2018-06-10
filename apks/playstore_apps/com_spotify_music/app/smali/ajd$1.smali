.class final Lajd$1;
.super Laiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajd;->b(Lajo;)Laiq;
.end annotation


# instance fields
.field private synthetic h:Lajd;


# direct methods
.method constructor <init>(Lajd;Landroid/content/Context;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lajd$1;->h:Lajd;

    invoke-direct {p0, p2}, Laiq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 141
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(Landroid/view/View;Lakc;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lajd$1;->h:Lajd;

    iget-object v1, p0, Lajd$1;->h:Lajd;

    iget-object v1, v1, Lajd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 129
    invoke-virtual {v0, v1, p1}, Lajd;->a(Lajo;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 131
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 132
    aget p1, p1, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lajd$1;->a(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 135
    iget-object v2, p0, Lajd$1;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Lakc;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected final b(I)I
    .locals 1

    .line 146
    invoke-super {p0, p1}, Laiq;->b(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
