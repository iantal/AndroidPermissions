.class public Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a(Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a(Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a()V

    .line 60
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 81
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->e:[Landroid/widget/ImageView;

    .line 82
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 83
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->b:I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->d:I

    mul-int/2addr v3, v0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->addView(Landroid/view/View;)V

    .line 92
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->e:[Landroid/widget/ImageView;

    aput-object v1, v2, v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->CashbackCategoriesView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a:I

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->b:I

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->c:I

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->d:I

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a:I

    if-gtz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "icons_count must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public setCategories(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 97
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v3

    .line 99
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->e:[Landroid/widget/ImageView;

    aget-object v4, v0, v2

    .line 101
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 104
    new-instance v5, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v5}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-array v6, v11, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v7, Lru/tcsbank/mb/utils/f/c/b/a;

    invoke-direct {v7, v0}, Lru/tcsbank/mb/utils/f/c/b/a;-><init>(Lru/tinkoff/mb/api/entities/loyalty/b;)V

    aput-object v7, v6, v3

    new-instance v7, Lru/tcsbank/mb/utils/f/c/b/c;

    invoke-direct {v7, v0}, Lru/tcsbank/mb/utils/f/c/b/c;-><init>(Lru/tinkoff/mb/api/entities/loyalty/b;)V

    aput-object v7, v6, v9

    new-instance v7, Lru/tcsbank/mb/utils/f/c/b/b;

    invoke-direct {v7, v0}, Lru/tcsbank/mb/utils/f/c/b/b;-><init>(Lru/tinkoff/mb/api/entities/loyalty/b;)V

    aput-object v7, v6, v10

    .line 105
    invoke-virtual {v5, v6}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    new-array v5, v11, [Lcom/bumptech/glide/load/g;

    new-instance v6, Lf/a/a/a/b;

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v3

    new-instance v6, Lru/tcsbank/mb/utils/f/d/d;

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0700a7

    invoke-direct {v6, v7, v8}, Lru/tcsbank/mb/utils/f/d/d;-><init>(Landroid/content/Context;I)V

    aput-object v6, v5, v9

    new-instance v6, Lru/tcsbank/mb/utils/f/d/b;

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->c:I

    invoke-direct {v6, v7, v8}, Lru/tcsbank/mb/utils/f/d/b;-><init>(Landroid/content/Context;I)V

    aput-object v6, v5, v10

    .line 108
    invoke-virtual {v0, v5}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    .line 1072
    invoke-virtual {v0, v4, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a:I

    if-ge v1, v0, :cond_1

    move v0, v1

    .line 115
    :goto_1
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->a:I

    if-ge v0, v1, :cond_1

    .line 116
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/CashbackCategoriesView;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_1
    return-void
.end method
