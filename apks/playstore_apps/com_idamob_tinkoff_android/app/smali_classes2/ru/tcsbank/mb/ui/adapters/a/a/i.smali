.class public final Lru/tcsbank/mb/ui/adapters/a/a/i;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:Landroid/graphics/Rect;

.field private i:Lru/tcsbank/mb/ui/adapters/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 34
    const v0, 0x7f08014a

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    const v0, 0x7f08014b

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    const v0, 0x7f08014c

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    const v0, 0x7f08014d

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    const v0, 0x7f080153

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    const v0, 0x7f06024a

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->g:I

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->h:Landroid/graphics/Rect;

    .line 42
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)Lru/tcsbank/mb/ui/adapters/a/a/d;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->i:Lru/tcsbank/mb/ui/adapters/a/a/d;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/c/a/a/a/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/e;

    .line 3070
    iget-object v0, v0, Lcom/c/a/a/a/a/e;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 55
    :goto_0
    instance-of v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;

    if-eqz v2, :cond_2

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/d;

    :goto_1
    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->i:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 57
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->i:Lru/tcsbank/mb/ui/adapters/a/a/d;

    return-object v0

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 55
    goto :goto_1
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-static {p3, p2}, Lru/tcsbank/mb/ui/adapters/a/a/i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    return-void

    .line 136
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->g:I

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 11

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1065
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1066
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 1068
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1069
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v2, v1

    move v1, v0

    .line 1075
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 1076
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_b

    .line 1077
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1078
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 1081
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/adapters/a/a/i;->a(Landroid/support/v7/widget/RecyclerView;)Lru/tcsbank/mb/ui/adapters/a/a/d;

    move-result-object v7

    .line 1082
    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    .line 1083
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(I)Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    move-result-object v0

    .line 1084
    instance-of v8, v0, Lru/tcsbank/mb/ui/adapters/a/a/a/a;

    if-eqz v8, :cond_0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/a/a;

    .line 1085
    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->a:Landroid/graphics/drawable/Drawable;

    .line 1089
    iget-object v8, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->h:Landroid/graphics/Rect;

    invoke-static {v6, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1090
    iget-object v8, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 1091
    iget v9, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->g:I

    sub-int v9, v8, v9

    .line 1093
    const/16 v10, 0xff

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1094
    invoke-virtual {v0, v2, v9, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1095
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1099
    :cond_0
    invoke-static {p2, v6}, Lru/tcsbank/mb/ui/adapters/a/a/i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1140
    if-eqz v6, :cond_3

    .line 1143
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/adapters/a/a/i;->a(Landroid/support/v7/widget/RecyclerView;)Lru/tcsbank/mb/ui/adapters/a/a/d;

    move-result-object v0

    .line 1144
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v8

    .line 1145
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v8

    invoke-virtual {v0, v8}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(I)Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    move-result-object v0

    .line 2061
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 1145
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1105
    :goto_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v8

    .line 1107
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v7, :cond_4

    .line 1109
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v7, v3}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(I)Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    move-result-object v3

    .line 2097
    iget-boolean v3, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->k:Z

    .line 1109
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1111
    :goto_3
    if-eqz v3, :cond_5

    .line 1112
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->f:Landroid/graphics/drawable/Drawable;

    .line 1123
    :goto_4
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->h:Landroid/graphics/Rect;

    invoke-static {v6, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1124
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v3, v7

    .line 1125
    iget v7, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->g:I

    sub-int v7, v3, v7

    .line 1127
    const/high16 v8, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1128
    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1129
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1076
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 1071
    :cond_2
    const/4 v1, 0x0

    .line 1072
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 1145
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1109
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1113
    :cond_5
    const/4 v3, 0x3

    if-eq v8, v3, :cond_6

    const/16 v3, 0xe

    if-eq v8, v3, :cond_6

    const/4 v3, 0x2

    if-eq v8, v3, :cond_6

    const/16 v3, 0xd

    if-eq v8, v3, :cond_6

    const/16 v3, 0x17

    if-ne v8, v3, :cond_8

    .line 1116
    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 1117
    :cond_8
    const/16 v3, 0x15

    if-ne v8, v3, :cond_9

    .line 1118
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 1120
    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/i;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 1131
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    :cond_c
    return-void
.end method
