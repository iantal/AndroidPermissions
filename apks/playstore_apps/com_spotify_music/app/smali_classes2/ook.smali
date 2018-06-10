.class public final Look;
.super Lool;
.source "SourceFile"


# instance fields
.field public final l:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lonw;Lvwl;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lool;-><init>(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Look;->a:Landroid/view/View;

    const v1, 0x7f0a0903

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 26
    new-instance p1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;

    invoke-direct {p1, p2, p3}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;-><init>(Lonw;Lvwl;)V

    iput-object p1, p0, Look;->l:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;

    .line 27
    iget-object p1, p0, Look;->l:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method
