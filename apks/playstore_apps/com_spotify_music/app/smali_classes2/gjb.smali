.class public final Lgjb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgiv;


# instance fields
.field private final a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

.field private b:Lgjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lgjb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 25
    iget-object p1, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    const v0, 0x7f0a075d

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->setId(I)V

    .line 26
    iget-object p1, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-virtual {p0, p1}, Lgjb;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;
    .locals 1

    .line 33
    iget-object v0, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lgjm;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lgjb;->b:Lgjm;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lgjb;->b:Lgjm;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lgjb;->b:Lgjm;

    invoke-interface {v0, p1}, Lgjm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    const v1, 0x7f0a075a

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1167
    iput-object p1, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c:Landroid/view/View;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 98
    iget-object v0, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Z)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 55
    iget-object v0, p0, Lgjb;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 1122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
