.class final Lakt$2;
.super Laiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakt;->b(Lajo;)Laiq;
.end annotation


# instance fields
.field private synthetic h:Lakt;


# direct methods
.method constructor <init>(Lakt;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lakt$2;->h:Lakt;

    invoke-direct {p0, p2}, Laiq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 248
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(Landroid/view/View;Lakc;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lakt$2;->h:Lakt;

    iget-object v0, v0, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lakt$2;->h:Lakt;

    iget-object v1, p0, Lakt$2;->h:Lakt;

    iget-object v1, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 236
    invoke-virtual {v0, v1, p1}, Lakt;->a(Lajo;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 238
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 239
    aget p1, p1, v1

    .line 240
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lakt$2;->a(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 242
    iget-object v2, p0, Lakt$2;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Lakc;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
