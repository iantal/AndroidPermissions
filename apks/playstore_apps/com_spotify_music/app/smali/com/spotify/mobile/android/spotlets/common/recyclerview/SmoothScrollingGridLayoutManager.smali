.class public Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private final x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 23
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;->x:F

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;->x:F

    return p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
    .locals 0

    .line 28
    new-instance p2, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager$1;

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager$1;-><init>(Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;Landroid/content/Context;)V

    .line 12169
    iput p3, p2, Lakb;->b:I

    .line 42
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/spotlets/common/recyclerview/SmoothScrollingGridLayoutManager;->a(Lakb;)V

    return-void
.end method
