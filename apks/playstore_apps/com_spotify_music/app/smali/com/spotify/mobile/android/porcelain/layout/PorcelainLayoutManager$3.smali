.class final Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 0

    .line 73
    iget-object p3, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {p3}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "getItemOffsets called with null RecyclerView"

    .line 74
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    iget-object p3, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    iget-object p4, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$3;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {p4}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Landroid/graphics/Rect;Lakg;)V

    return-void
.end method
