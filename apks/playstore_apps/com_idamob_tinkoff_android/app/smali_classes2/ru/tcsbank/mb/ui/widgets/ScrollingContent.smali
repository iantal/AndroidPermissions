.class public Lru/tcsbank/mb/ui/widgets/ScrollingContent;
.super Landroid/support/v7/widget/y;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->b:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->b:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/y;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/h/e;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 39
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 40
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->getLocationOnScreen([I)V

    .line 41
    aget v1, v1, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x14

    neg-int v0, v0

    add-int/2addr v0, v1

    .line 42
    if-lez v0, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->c:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->b:Z

    if-nez v1, :cond_0

    .line 43
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->b:Z

    .line 44
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->c:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 46
    :cond_0
    return-void
.end method

.method public setScrollViewToScroll(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->c:Landroid/widget/ScrollView;

    .line 50
    return-void
.end method
