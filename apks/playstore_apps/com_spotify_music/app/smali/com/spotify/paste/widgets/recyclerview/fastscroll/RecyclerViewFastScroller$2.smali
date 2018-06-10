.class final Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xf

    if-le p1, p2, :cond_1

    .line 78
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->e(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    .line 82
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;->a:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->f(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    :cond_2
    return-void
.end method
