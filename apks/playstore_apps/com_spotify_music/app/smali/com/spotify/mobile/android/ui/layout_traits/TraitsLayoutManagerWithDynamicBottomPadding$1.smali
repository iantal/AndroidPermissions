.class final Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding$1;
.super Laiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Laiq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 2

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
