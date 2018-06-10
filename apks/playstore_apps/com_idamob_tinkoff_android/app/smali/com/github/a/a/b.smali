.class public final Lcom/github/a/a/b;
.super Landroid/support/v7/widget/ba;
.source "SourceFile"


# instance fields
.field private c:Lcom/github/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/a/a/b;-><init>(B)V

    .line 18
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/ba;-><init>()V

    .line 26
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/github/a/a/b;->c:Lcom/github/a/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/github/a/a/b;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GravityPagerSnapHelper needs a RecyclerView with a LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/github/a/a/b;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 40
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/github/a/a/b;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/a/a/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method
