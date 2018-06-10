.class final Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager$1;
.super Laiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x()V
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 695
    invoke-direct {p0, p1}, Laiq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 703
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 2

    .line 698
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
