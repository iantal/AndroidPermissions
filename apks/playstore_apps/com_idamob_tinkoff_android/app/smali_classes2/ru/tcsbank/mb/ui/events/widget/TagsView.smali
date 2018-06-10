.class public Lru/tcsbank/mb/ui/events/widget/TagsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/events/widget/TagsView$b;,
        Lru/tcsbank/mb/ui/events/widget/TagsView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lru/tcsbank/mb/ui/events/widget/h;

.field private c:Lru/tcsbank/mb/ui/events/widget/TagsView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/events/widget/TagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/events/widget/TagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0308

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/events/widget/TagsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const v0, 0x7f09089c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/TagsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lru/tcsbank/mb/ui/events/widget/TagsView$a;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/events/widget/TagsView$a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 49
    new-instance v1, Lru/tcsbank/mb/ui/events/widget/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lru/tcsbank/mb/ui/events/widget/h;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->b:Lru/tcsbank/mb/ui/events/widget/h;

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->b:Lru/tcsbank/mb/ui/events/widget/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 73
    int-to-float v0, p1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getExpandedHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 74
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->b:Lru/tcsbank/mb/ui/events/widget/h;

    .line 2055
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/events/widget/h;->a:Lru/tcsbank/mb/ui/events/widget/TagsView$b;

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->b:Lru/tcsbank/mb/ui/events/widget/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->c:Lru/tcsbank/mb/ui/events/widget/TagsView$b;

    .line 3055
    iput-object v1, v0, Lru/tcsbank/mb/ui/events/widget/h;->a:Lru/tcsbank/mb/ui/events/widget/TagsView$b;

    goto :goto_0
.end method

.method public getExpandedHeight()I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/TagsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getTagsCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->b:Lru/tcsbank/mb/ui/events/widget/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/widget/h;->getItemCount()I

    move-result v0

    return v0
.end method

.method public setOnTagCloseClickedListener(Lru/tcsbank/mb/ui/events/widget/TagsView$b;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->c:Lru/tcsbank/mb/ui/events/widget/TagsView$b;

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->b:Lru/tcsbank/mb/ui/events/widget/h;

    .line 1055
    iput-object p1, v0, Lru/tcsbank/mb/ui/events/widget/h;->a:Lru/tcsbank/mb/ui/events/widget/TagsView$b;

    .line 56
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/TagsView;->b:Lru/tcsbank/mb/ui/events/widget/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/events/widget/h;->a(Ljava/util/List;)V

    .line 64
    return-void
.end method
