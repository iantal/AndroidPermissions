.class public Lbzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lbzz;->b:I

    .line 28
    iput-object p1, p0, Lbzz;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .line 70
    iget-object v0, p0, Lbzz;->c:[I

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 73
    iget-object v3, p0, Lbzz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Lbzz$1;

    invoke-direct {v2, p0}, Lbzz$1;-><init>(Lbzz;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    new-array v2, p1, [I

    iput-object v2, p0, Lbzz;->c:[I

    :goto_1
    if-ge v1, p1, :cond_1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 96
    iget-object v3, p0, Lbzz;->c:[I

    iget-object v4, p0, Lbzz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lbzz;->c:[I

    aget p1, p1, p2

    return p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget p1, p0, Lbzz;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbzz;->b:I

    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lbzz;->c:[I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 62
    iget v0, p0, Lbzz;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lbzz;->b:I

    .line 107
    :goto_0
    iget-object v1, p0, Lbzz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lbzz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    iget v1, p0, Lbzz;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbzz;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lbzz;->c:[I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget p1, p0, Lbzz;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbzz;->b:I

    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lbzz;->c:[I

    return-void
.end method
