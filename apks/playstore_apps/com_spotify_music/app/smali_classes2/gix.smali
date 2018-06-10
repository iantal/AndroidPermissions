.class public final Lgix;
.super Lgiz;
.source "SourceFile"

# interfaces
.implements Lgiv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgiz<",
        "Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;",
        ">;",
        "Lgiv;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lgiz;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IZ)V
    .locals 2

    .line 4367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    return-void

    .line 60
    :cond_0
    instance-of p2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    .line 61
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    neg-int p0, p1

    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 5020
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a075d

    .line 5021
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->setId(I)V

    return-object v0
.end method

.method public final a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;
    .locals 1

    .line 27
    iget-object v0, p0, Lgix;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    return-object v0
.end method

.method public final b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;
    .locals 1

    .line 37
    iget-object v0, p0, Lgix;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lgix;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 4122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iget-object v1, p0, Lgix;->a:Landroid/view/View;

    check-cast v1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 4183
    iget v1, v1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d:I

    .line 53
    invoke-static {v0, v1, p1}, Lgix;->a(Landroid/support/v7/widget/RecyclerView;IZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 42
    iget-object v0, p0, Lgix;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 3122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v1, p0, Lgix;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->f()I

    move-result v1

    .line 45
    invoke-static {v0, v1, p1}, Lgix;->a(Landroid/support/v7/widget/RecyclerView;IZ)V

    return-void
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 32
    iget-object v0, p0, Lgix;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 2122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
