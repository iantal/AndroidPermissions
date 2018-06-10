.class public final Lgja;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgis;


# instance fields
.field private final a:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

.field private b:Lgjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lgja;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgja;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    .line 23
    iget-object p1, p0, Lgja;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lgja;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {p0, p1}, Lgja;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 1

    .line 30
    iget-object v0, p0, Lgja;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lgja;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lgjm;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lgja;->b:Lgjm;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lgja;->b:Lgjm;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lgja;->b:Lgjm;

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
    .locals 1

    .line 82
    iget-object v0, p0, Lgja;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lgja;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b(Landroid/view/View;)V

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

    .line 93
    iget-object v0, p0, Lgja;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(Z)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    return-object p0
.end method
