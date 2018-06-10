.class public final Lgiu;
.super Lgiz;
.source "SourceFile"

# interfaces
.implements Lgis;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgiz<",
        "Lcom/spotify/android/glue/patterns/prettylist/StickyListView;",
        ">;",
        "Lgis;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lgiz;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 3017
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 1

    .line 22
    iget-object v0, p0, Lgiu;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 44
    iget-object v0, p0, Lgiu;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    .line 2091
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 45
    iget-object v1, p0, Lgiu;->a:Landroid/view/View;

    check-cast v1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    .line 2143
    iget v1, v1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    neg-int p1, v1

    .line 48
    invoke-virtual {v0, v2, p1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    return-void

    :cond_0
    neg-int p1, v1

    .line 50
    invoke-virtual {v0, v2, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 32
    iget-object v0, p0, Lgiu;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    .line 1091
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 33
    iget-object v1, p0, Lgiu;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->f()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    neg-int p1, v1

    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    return-void

    :cond_0
    neg-int p1, v1

    .line 38
    invoke-virtual {v0, v2, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
