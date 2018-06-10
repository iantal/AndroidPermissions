.class public Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lasef;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->b:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->c:Ljava/util/Deque;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->d:Z

    .line 29
    iput p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->e:I

    .line 30
    iput p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->b:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->c:Ljava/util/Deque;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->d:Z

    .line 29
    iput p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->e:I

    .line 30
    iput p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->b:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->c:Ljava/util/Deque;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->d:Z

    .line 29
    iput p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->e:I

    .line 30
    iput p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->b:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->c:Ljava/util/Deque;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->d:Z

    .line 29
    iput p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->e:I

    .line 30
    iput p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->f:I

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->b:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iput p3, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->e:I

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->d:Z

    return-void
.end method

.method public a(Lased;Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->c:Ljava/util/Deque;

    new-instance v1, Lasef;

    invoke-direct {v1, p1, p2}, Lasef;-><init>(Lased;Z)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lased;Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->c:Ljava/util/Deque;

    new-instance v1, Lasef;

    invoke-direct {v1, p1, p2}, Lasef;-><init>(Lased;Z)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 96
    invoke-super/range {p0 .. p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-object v1, v0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->getHeight()I

    move-result v3

    .line 105
    div-int/2addr v3, v1

    .line 106
    div-int/lit8 v1, v3, 0x2

    .line 113
    iget-object v4, v0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->c:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasef;

    .line 115
    iget-object v10, v9, Lasef;->a:Lased;

    mul-int v11, v5, v3

    add-int/2addr v11, v1

    .line 116
    iget v12, v0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->f:I

    add-int/2addr v11, v12

    .line 117
    invoke-virtual {v10}, Lased;->a()F

    move-result v12

    float-to-int v12, v12

    .line 120
    iget-boolean v13, v0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->d:Z

    if-eqz v13, :cond_1

    if-eqz v6, :cond_1

    sub-int v6, v11, v12

    .line 121
    iget v13, v0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->e:I

    sub-int/2addr v6, v13

    add-int/2addr v7, v8

    .line 122
    iget v8, v0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->e:I

    add-int/2addr v7, v8

    int-to-float v8, v2

    int-to-float v15, v6

    int-to-float v6, v7

    .line 123
    iget-object v7, v0, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;->b:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    :cond_1
    iget-boolean v6, v9, Lasef;->b:Z

    move-object/from16 v7, p1

    .line 130
    invoke-virtual {v10, v7, v2, v11}, Lased;->a(Landroid/graphics/Canvas;II)V

    add-int/lit8 v5, v5, 0x1

    move v7, v11

    move v8, v12

    goto :goto_0

    :cond_2
    return-void
.end method
