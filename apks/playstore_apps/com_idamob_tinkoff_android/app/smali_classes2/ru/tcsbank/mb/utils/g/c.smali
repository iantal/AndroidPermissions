.class public final Lru/tcsbank/mb/utils/g/c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/g/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method private constructor <init>(ILandroid/graphics/drawable/Drawable;IZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            "IZZ",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 33
    iput p1, p0, Lru/tcsbank/mb/utils/g/c;->c:I

    .line 34
    iput-boolean p4, p0, Lru/tcsbank/mb/utils/g/c;->d:Z

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/utils/g/c;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    iput p3, p0, Lru/tcsbank/mb/utils/g/c;->b:I

    .line 37
    iput-boolean p5, p0, Lru/tcsbank/mb/utils/g/c;->f:Z

    .line 38
    iput-object p6, p0, Lru/tcsbank/mb/utils/g/c;->e:Ljava/util/List;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IZZLjava/util/List;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct/range {p0 .. p6}, Lru/tcsbank/mb/utils/g/c;-><init>(ILandroid/graphics/drawable/Drawable;IZZLjava/util/List;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/g/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/g/b;

    .line 117
    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/utils/g/b;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 94
    invoke-direct {p0, p2, p3}, Lru/tcsbank/mb/utils/g/c;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget v2, p0, Lru/tcsbank/mb/utils/g/c;->c:I

    if-ne v2, v1, :cond_2

    move v4, v1

    .line 96
    :goto_0
    if-nez v4, :cond_3

    iget-boolean v1, p0, Lru/tcsbank/mb/utils/g/c;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lru/tcsbank/mb/utils/g/c;->b:I

    move v3, v1

    .line 97
    :goto_1
    if-eqz v4, :cond_4

    iget-boolean v1, p0, Lru/tcsbank/mb/utils/g/c;->d:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lru/tcsbank/mb/utils/g/c;->b:I

    move v2, v1

    .line 98
    :goto_2
    if-nez v4, :cond_5

    iget-boolean v1, p0, Lru/tcsbank/mb/utils/g/c;->d:Z

    if-nez v1, :cond_5

    iget v1, p0, Lru/tcsbank/mb/utils/g/c;->b:I

    .line 99
    :goto_3
    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lru/tcsbank/mb/utils/g/c;->d:Z

    if-nez v4, :cond_0

    iget v0, p0, Lru/tcsbank/mb/utils/g/c;->b:I

    .line 100
    :cond_0
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    :cond_1
    return-void

    :cond_2
    move v4, v0

    .line 95
    goto :goto_0

    :cond_3
    move v3, v0

    .line 96
    goto :goto_1

    :cond_4
    move v2, v0

    .line 97
    goto :goto_2

    :cond_5
    move v1, v0

    .line 98
    goto :goto_3
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$g;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 45
    iget v0, p0, Lru/tcsbank/mb/utils/g/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1054
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 1055
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 1057
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 1058
    iget-boolean v1, p0, Lru/tcsbank/mb/utils/g/c;->f:Z

    if-eqz v1, :cond_1

    move v1, v0

    .line 1059
    :goto_0
    if-ge v2, v1, :cond_7

    .line 1060
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1061
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 1062
    invoke-direct {p0, v5, p2}, Lru/tcsbank/mb/utils/g/c;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1063
    iget-boolean v6, p0, Lru/tcsbank/mb/utils/g/c;->d:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    iget v6, p0, Lru/tcsbank/mb/utils/g/c;->b:I

    sub-int/2addr v0, v6

    .line 1064
    :goto_1
    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 1065
    iget v5, p0, Lru/tcsbank/mb/utils/g/c;->b:I

    add-int/2addr v5, v0

    .line 1066
    iget-object v6, p0, Lru/tcsbank/mb/utils/g/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1067
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1059
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1058
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1063
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v0, v6

    goto :goto_1

    .line 1073
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1074
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 1076
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 1077
    iget-boolean v1, p0, Lru/tcsbank/mb/utils/g/c;->f:Z

    if-eqz v1, :cond_5

    move v1, v0

    .line 1078
    :goto_2
    if-ge v2, v1, :cond_7

    .line 1079
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1080
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 1081
    invoke-direct {p0, v5, p2}, Lru/tcsbank/mb/utils/g/c;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1082
    iget-boolean v6, p0, Lru/tcsbank/mb/utils/g/c;->d:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v6, p0, Lru/tcsbank/mb/utils/g/c;->b:I

    sub-int/2addr v0, v6

    .line 1083
    :goto_3
    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 1084
    iget v5, p0, Lru/tcsbank/mb/utils/g/c;->b:I

    add-int/2addr v5, v0

    .line 1085
    iget-object v6, p0, Lru/tcsbank/mb/utils/g/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1086
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1078
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1077
    :cond_5
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_2

    .line 1082
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v0, v6

    goto :goto_3

    .line 51
    :cond_7
    return-void
.end method
