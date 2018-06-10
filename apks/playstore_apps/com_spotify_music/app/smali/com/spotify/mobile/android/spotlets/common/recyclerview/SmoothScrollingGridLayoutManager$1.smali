.class final Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager$1;
.super Laiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
.end annotation


# instance fields
.field private synthetic h:Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager$1;->h:Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;

    invoke-direct {p0, p2}, Laiq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager$1;->h:Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;->a(Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager$1;->h:Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;

    .line 33
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
