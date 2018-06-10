.class public Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;,
        Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/widget/ImageButton;

.field protected final b:Landroid/widget/ImageButton;

.field final c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

.field public d:Z

.field public e:Z

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/ViewSwitcher;

.field private final h:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field private final i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-boolean v3, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->l:Z

    .line 41
    iput-boolean v3, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->d:Z

    .line 42
    iput-boolean v1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->e:Z

    .line 43
    iput-boolean v3, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->m:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->q:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->r:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->f:Ljava/util/List;

    .line 51
    new-instance v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$b;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$b;-><init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;B)V

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->s:Landroid/support/v7/widget/RecyclerView$c;

    .line 63
    if-eqz p2, :cond_0

    .line 5182
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->CarouselPager:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5183
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->m:Z

    .line 5184
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->l:Z

    .line 5185
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->j:Ljava/lang/String;

    .line 5186
    const/4 v2, 0x3

    const v3, 0x7f060028

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->k:I

    .line 5187
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->o:Z

    .line 5188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    const v2, 0x7f0b0316

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    const v0, 0x7f090989

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->g:Landroid/widget/ViewSwitcher;

    .line 71
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->g:Landroid/widget/ViewSwitcher;

    iget v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setBackgroundResource(I)V

    .line 73
    const v0, 0x7f090226

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->h:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 74
    iget-object v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->h:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibility(I)V

    .line 76
    const v0, 0x7f090227

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 77
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-boolean v1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->l:Z

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setLoopEnabled(Z)V

    .line 5271
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$1;

    invoke-direct {v1, p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$1;-><init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;)V

    .line 5289
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$2;

    invoke-direct {v1, p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$2;-><init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 5305
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/e;

    invoke-direct {v1, p0}, Lru/tcsbank/core/base/ui/widget/pager/e;-><init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V

    .line 81
    const v0, 0x7f0904e3

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a:Landroid/widget/ImageButton;

    .line 82
    const v0, 0x7f0907b6

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->b:Landroid/widget/ImageButton;

    .line 84
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a:Landroid/widget/ImageButton;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/c;

    invoke-direct {v1, p0}, Lru/tcsbank/core/base/ui/widget/pager/c;-><init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->b:Landroid/widget/ImageButton;

    new-instance v1, Lru/tcsbank/core/base/ui/widget/pager/d;

    invoke-direct {v1, p0}, Lru/tcsbank/core/base/ui/widget/pager/d;-><init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f090393

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->i:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 74
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Landroid/widget/ImageButton;)V

    .line 231
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->b:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Landroid/widget/ImageButton;)V

    .line 232
    return-void
.end method

.method private a(Landroid/widget/ImageButton;)V
    .locals 6

    .prologue
    const v4, 0x7f08007a

    const v3, 0x7f080079

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    .line 237
    iget-boolean v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->d:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCount()I

    move-result v2

    if-gt v2, v0, :cond_3

    :cond_0
    move v0, v1

    .line 246
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->m:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_6

    iget-boolean v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->n:Z

    if-nez v2, :cond_6

    .line 247
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 260
    :goto_1
    return-void

    .line 239
    :cond_3
    iget-boolean v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->l:Z

    if-nez v2, :cond_1

    .line 240
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    .line 241
    iget-object v5, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a:Landroid/widget/ImageButton;

    if-ne p1, v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v5, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->b:Landroid/widget/ImageButton;

    if-ne p1, v5, :cond_1

    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    :cond_5
    move v0, v1

    .line 242
    goto :goto_0

    .line 249
    :cond_6
    iget-object v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_8

    move v2, v3

    .line 250
    :goto_2
    iget-object v5, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a:Landroid/widget/ImageButton;

    if-ne p1, v5, :cond_9

    .line 251
    :goto_3
    if-eqz v0, :cond_a

    .line 253
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 258
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_8
    move v2, v4

    .line 249
    goto :goto_2

    :cond_9
    move v3, v4

    .line 250
    goto :goto_3

    :cond_a
    move v2, v3

    .line 251
    goto :goto_4
.end method

.method static synthetic a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a()V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 2

    .prologue
    .line 26
    .line 6200
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 6201
    if-eqz v0, :cond_0

    .line 6202
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 6203
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->g:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    :cond_0
    :goto_0
    return-void

    .line 6205
    :cond_1
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->g:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto :goto_0
.end method

.method private getCount()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public final a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public final a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getCurrentItemViewHolder()Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentWrappedPosition()I

    move-result v0

    .line 5482
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 226
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getWrappedPager()Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    return-object v0
.end method

.method public setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->s:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 98
    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a()V

    .line 100
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->s:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 102
    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->p:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->h:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->p:Z

    .line 106
    :cond_1
    return-void
.end method

.method public setArrowsDisabledVisibility(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->n:Z

    .line 212
    return-void
.end method

.method public setArrowsVisible(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->m:Z

    .line 171
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->g:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->g:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setBackgroundColor(I)V

    .line 217
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem$2563266(I)V

    .line 122
    return-void
.end method

.method public final setCurrentItem$2563266(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(I)V

    .line 130
    return-void
.end method

.method public setEmptyStubText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->j:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 2

    .prologue
    .line 164
    iput-boolean p1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->d:Z

    .line 165
    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setPagingEnabled(Z)V

    .line 166
    invoke-direct {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a()V

    .line 167
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTouchBlocked(Z)V
    .locals 2

    .prologue
    .line 159
    iput-boolean p1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->e:Z

    .line 160
    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setPagingEnabled(Z)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
