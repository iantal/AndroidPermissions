.class final Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 7

    .line 51
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52
    iget-object p4, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    iget-object p4, p4, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmho;

    if-eqz p4, :cond_0

    .line 53
    iget-object p4, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    invoke-static {p4}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->b(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)Lmhj;

    move-result-object p4

    .line 55
    invoke-virtual {p2}, Lakg;->d()I

    move-result v5

    .line 56
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p2

    invoke-virtual {p2}, Laje;->a()I

    move-result p2

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 57
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->a(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)Lmhl;

    move-result-object v6

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;->a:Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmho;

    .line 59
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    .line 1147
    iget-object p3, p4, Lmhj;->a:Lmhk;

    const/4 p4, 0x0

    .line 1227
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1229
    iget-object p4, p3, Lmhk;->a:Lmhn;

    add-int/lit8 v1, v5, -0x1

    .line 1230
    invoke-virtual {p3, v1, p2, v0}, Lmhk;->a(IILmho;)Ljava/util/Set;

    move-result-object v2

    .line 1231
    invoke-virtual {p3, v5, p2, v0}, Lmhk;->a(IILmho;)Ljava/util/Set;

    move-result-object v3

    add-int/lit8 v1, v5, 0x1

    .line 1232
    invoke-virtual {p3, v1, p2, v0}, Lmhk;->a(IILmho;)Ljava/util/Set;

    move-result-object v4

    move-object v0, p4

    move-object v1, p1

    .line 1229
    invoke-interface/range {v0 .. v6}, Lmhn;->a(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILmhl;)V

    :cond_0
    return-void
.end method
