.class public Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgjk;


# instance fields
.field public a:I

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgjl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/widget/AbsListView$LayoutParams;

.field private final h:Lgjj;

.field private i:Landroid/view/View;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View;

.field private o:I

.field private final p:[I

.field private final q:[I

.field private r:Z

.field private final s:Lgjg;

.field private t:Z

.field private u:Z

.field private final v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    .line 41
    new-instance v0, Lgjj;

    invoke-direct {v0, p0, v1}, Lgjj;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;B)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->h:Lgjj;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->j:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->k:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 57
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->p:[I

    .line 58
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->q:[I

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e:Ljava/util/Set;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    .line 83
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f:Z

    .line 85
    new-instance v2, Lgjh;

    invoke-direct {v2, p0, p1, p2, p3}, Lgjh;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 86
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    const p3, 0x7f0a075c

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 87
    new-instance p2, Lgjg;

    invoke-direct {p2, p0, v1}, Lgjg;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;B)V

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->s:Lgjg;

    .line 88
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->s:Lgjg;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 90
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 92
    new-instance p2, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-direct {p2, p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 93
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 94
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setVerticalScrollBarEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {p1, v1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 97
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->addView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->addView(Landroid/view/View;)V

    .line 100
    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f:Z

    .line 102
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Landroid/view/View;)V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 106
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f:Z

    return p0
.end method

.method private b()V
    .locals 4

    .line 2183
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d:I

    .line 200
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v0, :cond_1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjl;

    .line 207
    invoke-interface {v3, v1, v2}, Lgjl;->a(IF)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Lgjj;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->h:Lgjj;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 212
    invoke-virtual {v0}, Lajo;->p()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v2}, Lajo;->g(I)Landroid/view/View;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private d()I
    .locals 4

    .line 4220
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4221
    invoke-virtual {v0}, Lajo;->p()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4224
    :cond_0
    invoke-virtual {v0, v1}, Lajo;->g(I)Landroid/view/View;

    move-result-object v0

    .line 4226
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4227
    :goto_0
    invoke-static {v0}, Lajo;->g(Landroid/view/View;)I

    move-result v3

    if-eqz v2, :cond_2

    .line 5235
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget v1, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    :cond_2
    add-int/2addr v3, v1

    .line 4228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 4229
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    :cond_3
    move v1, v3

    .line 6235
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static synthetic d(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)I
    .locals 0

    .line 21235
    iget-object p0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget p0, p0, Landroid/widget/AbsListView$LayoutParams;->height:I

    return p0
.end method

.method private e()Z
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d()I

    move-result v0

    .line 7183
    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d:I

    neg-int v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Landroid/graphics/Paint;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->k:Landroid/graphics/Paint;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 20248
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21183
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d:I

    neg-int v0, v0

    goto :goto_0

    .line 20251
    :cond_0
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d()I

    move-result v0

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 429
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 431
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->invalidate()V

    .line 434
    :cond_1
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b()V

    return-void
.end method

.method public static synthetic g(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a()Landroid/view/View;

    move-result-object p1

    .line 133
    :cond_1
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    .line 134
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Lgjl;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->l:Z

    .line 173
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    .line 163
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    .line 157
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->t:Z

    .line 313
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setEnabled(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 8136
    iget-boolean v0, v0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a:Z

    if-eqz v0, :cond_1

    return v1

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 279
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->r:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 10383
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 10383
    instance-of p1, p1, Lgjf;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10385
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    instance-of p1, p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 12246
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 10386
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 13246
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    .line 10386
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 10388
    :goto_0
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 10388
    check-cast v1, Lgjf;

    iget v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    add-int/2addr v2, p1

    invoke-interface {v1, v2}, Lgjf;->a(I)V

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 350
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 p2, p4, -0x1

    invoke-virtual {p1, v0, v0, p2, p5}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 351
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    .line 14235
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget p2, p2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 351
    invoke-virtual {p1, v0, v0, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 15187
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->l:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 15188
    :cond_2
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    sub-int/2addr p1, p3

    goto :goto_2

    .line 15190
    :cond_3
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->p:[I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15191
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->q:[I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15193
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->q:[I

    aget p1, p1, p2

    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->p:[I

    aget p3, p3, p2

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    sub-int/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    .line 354
    :goto_2
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->d:I

    .line 356
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e()Z

    move-result p1

    .line 15256
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->m:Z

    if-ne p1, p3, :cond_5

    goto :goto_3

    .line 15258
    :cond_5
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->m:Z

    .line 15260
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b()V

    .line 358
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f()V

    .line 360
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 361
    :goto_4
    iget p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p3, v1

    .line 362
    invoke-static {p0}, Lxmu;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 363
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v3}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, v0, p3, v2, v3}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->layout(IIII)V

    goto :goto_5

    .line 365
    :cond_8
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p4, v2

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    invoke-virtual {v3}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, v2, p3, p4, v3}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->layout(IIII)V

    .line 367
    :goto_5
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 16235
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget v1, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 367
    iget v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 17165
    iput v1, p3, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->b:I

    .line 368
    iget-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 369
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 17403
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c:Landroid/view/View;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c:Landroid/view/View;

    goto :goto_6

    :cond_9
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    :goto_6
    if-eqz p3, :cond_d

    .line 17404
    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->t:Z

    if-eqz v1, :cond_d

    .line 17405
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 17405
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17406
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v2

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v0

    .line 17407
    :goto_7
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v3

    .line 17408
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v2, p2

    if-gt v2, v1, :cond_b

    move v1, p2

    goto :goto_8

    :cond_b
    move v1, v0

    :goto_8
    if-eqz v1, :cond_c

    .line 17410
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_c

    .line 17411
    iput-boolean p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 17412
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    if-nez v1, :cond_e

    .line 17414
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    .line 17415
    iput-boolean p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 17416
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    if-eqz p3, :cond_e

    .line 17419
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    .line 17420
    iput-boolean p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    .line 17421
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    move p2, v0

    :goto_9
    if-nez p2, :cond_10

    if-eqz p1, :cond_f

    goto :goto_a

    .line 377
    :cond_f
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 378
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    return-void

    .line 372
    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 18393
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c:Landroid/view/View;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c:Landroid/view/View;

    goto :goto_b

    :cond_11
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    :goto_b
    if-eqz p1, :cond_12

    .line 18394
    iget-boolean p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->t:Z

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18395
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p2

    invoke-virtual {p2}, Laje;->a()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_12

    .line 18396
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    .line 18397
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19367
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 18397
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18398
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 374
    :cond_12
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 375
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->f()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 319
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 320
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 324
    :goto_0
    iget-boolean v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->w:Z

    if-eqz v3, :cond_1

    .line 325
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 327
    :cond_1
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 329
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 330
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->setMeasuredDimension(II)V

    .line 332
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 333
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 335
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->o:I

    sub-int/2addr p1, p2

    .line 336
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 337
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 339
    :cond_2
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->v:Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 9014
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10010
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 339
    invoke-virtual {p2, v0, p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->measure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 599
    instance-of v0, p1, Lgji;

    if-eqz v0, :cond_0

    .line 600
    check-cast p1, Lgji;

    .line 601
    invoke-virtual {p1}, Lgji;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 602
    invoke-static {p1}, Lgji;->a(Lgji;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    return-void

    .line 604
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 610
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 612
    new-instance v1, Lgji;

    invoke-direct {v1, v0}, Lgji;-><init>(Landroid/os/Parcelable;)V

    .line 613
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->u:Z

    invoke-static {v1, v0}, Lgji;->a(Lgji;Z)Z

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 294
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 298
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 301
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 302
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->r:Z

    :cond_2
    return v0
.end method
