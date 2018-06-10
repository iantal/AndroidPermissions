.class public final Lajx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lajv;

.field public final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5370
    iput-object p1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5371
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajx;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5372
    iput-object p1, p0, Lajx;->b:Ljava/util/ArrayList;

    .line 5374
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajx;->c:Ljava/util/ArrayList;

    .line 5376
    iget-object p1, p0, Lajx;->a:Ljava/util/ArrayList;

    .line 5377
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lajx;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 5379
    iput p1, p0, Lajx;->g:I

    .line 5380
    iput p1, p0, Lajx;->h:I

    return-void
.end method

.method private a(JI)Lakg;
    .locals 6

    .line 6160
    iget-object v0, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6162
    iget-object v1, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    .line 33605
    iget-wide v2, v1, Lakg;->e:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    .line 6163
    invoke-virtual {v1}, Lakg;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 33612
    iget v2, v1, Lakg;->f:I

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6165
    invoke-virtual {v1, p1}, Lakg;->b(I)V

    .line 6166
    invoke-virtual {v1}, Lakg;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6175
    iget-object p1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 33807
    iget-boolean p1, p1, Lake;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6176
    invoke-virtual {v1, p1, p2}, Lakg;->a(II)V

    :cond_0
    return-object v1

    .line 6185
    :cond_1
    iget-object v2, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6186
    iget-object v2, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lakg;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6187
    iget-object v1, v1, Lakg;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lajx;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6193
    :cond_3
    iget-object v0, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_6

    .line 6195
    iget-object v2, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakg;

    .line 34605
    iget-wide v3, v2, Lakg;->e:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_5

    .line 34612
    iget p1, v2, Lakg;->f:I

    if-ne p3, p1, :cond_4

    .line 6199
    iget-object p1, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    .line 6203
    :cond_4
    invoke-virtual {p0, v0}, Lajx;->c(I)V

    return-object v1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 5792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 5793
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5794
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5795
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Lajx;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5802
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 5803
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5804
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 5806
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 5807
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5808
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private d(I)Lakg;
    .locals 9

    .line 6070
    iget-object v0, p0, Lajx;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 6075
    iget-object v5, p0, Lajx;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    .line 6076
    invoke-virtual {v5}, Lakg;->g()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lakg;->c()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6077
    invoke-virtual {v5, v4}, Lakg;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6082
    :cond_2
    iget-object v3, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 31609
    iget-boolean v3, v3, Laje;->d:Z

    if-eqz v3, :cond_4

    .line 6083
    iget-object v3, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    .line 32467
    invoke-virtual {v3, p1, v2}, Lagp;->a(II)I

    move-result p1

    if-lez p1, :cond_4

    .line 6084
    iget-object v3, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v3}, Laje;->a()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6085
    iget-object v3, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v3, p1}, Laje;->a(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6087
    iget-object p1, p0, Lajx;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakg;

    .line 6088
    invoke-virtual {p1}, Lakg;->g()Z

    move-result v3

    if-nez v3, :cond_3

    .line 32605
    iget-wide v7, p1, Lakg;->e:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 6089
    invoke-virtual {p1, v4}, Lakg;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method private e(I)Lakg;
    .locals 8

    .line 6106
    iget-object v0, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6110
    iget-object v3, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakg;

    .line 6111
    invoke-virtual {v3}, Lakg;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lakg;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6112
    invoke-virtual {v3}, Lakg;->j()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v4, v4, Lake;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lakg;->m()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6113
    invoke-virtual {v3, p1}, Lakg;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6119
    :cond_2
    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    .line 33206
    iget-object v2, v0, Lahn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    .line 33208
    iget-object v5, v0, Lahn;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 33209
    iget-object v6, v0, Lahn;->a:Lahp;

    invoke-interface {v6, v5}, Lahp;->b(Landroid/view/View;)Lakg;

    move-result-object v6

    .line 33210
    invoke-virtual {v6}, Lakg;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 33211
    invoke-virtual {v6}, Lakg;->j()Z

    move-result v7

    if-nez v7, :cond_3

    .line 33212
    invoke-virtual {v6}, Lakg;->m()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    .line 6123
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object p1

    .line 6124
    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    .line 33350
    iget-object v1, v0, Lahn;->a:Lahp;

    invoke-interface {v1, v5}, Lahp;->a(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_5

    .line 33352
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view is not a child, cannot hide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33354
    :cond_5
    iget-object v2, v0, Lahn;->b:Laho;

    invoke-virtual {v2, v1}, Laho;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33355
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33357
    :cond_6
    iget-object v2, v0, Lahn;->b:Laho;

    invoke-virtual {v2, v1}, Laho;->b(I)V

    .line 33358
    invoke-virtual {v0, v5}, Lahn;->b(Landroid/view/View;)Z

    .line 6125
    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0, v5}, Lahn;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 6127
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6128
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6130
    :cond_7
    iget-object v1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1, v0}, Lahn;->d(I)V

    .line 6131
    invoke-virtual {p0, v5}, Lajx;->c(Landroid/view/View;)V

    const/16 v0, 0x2020

    .line 6132
    invoke-virtual {p1, v0}, Lakg;->b(I)V

    return-object p1

    .line 6139
    :cond_8
    iget-object v0, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 6141
    iget-object v2, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakg;

    .line 6144
    invoke-virtual {v2}, Lakg;->j()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lakg;->c()I

    move-result v3

    if-ne v3, p1, :cond_9

    .line 6146
    iget-object p1, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v4
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 5560
    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0}, Lake;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5564
    :cond_0
    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 12807
    iget-boolean v0, v0, Lake;->g:Z

    if-nez v0, :cond_1

    return p1

    .line 5567
    :cond_1
    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0, p1}, Lagp;->b(I)I

    move-result p1

    return p1

    .line 5561
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 5562
    invoke-virtual {p1}, Lake;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Lakg;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_27

    .line 5613
    iget-object v4, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v4}, Lake;->a()I

    move-result v4

    if-lt v1, v4, :cond_0

    goto/16 :goto_15

    .line 5621
    :cond_0
    iget-object v4, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 13807
    iget-boolean v4, v4, Lake;->g:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 5622
    invoke-direct/range {p0 .. p1}, Lajx;->d(I)Lakg;

    move-result-object v4

    if-eqz v4, :cond_2

    move v8, v6

    goto :goto_0

    :cond_1
    move-object v4, v5

    :cond_2
    move v8, v7

    :goto_0
    if-nez v4, :cond_b

    .line 5627
    invoke-direct/range {p0 .. p1}, Lajx;->e(I)Lakg;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 14438
    invoke-virtual {v4}, Lakg;->m()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14443
    iget-object v9, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 14807
    iget-boolean v9, v9, Lake;->g:Z

    goto :goto_2

    .line 14445
    :cond_3
    iget v9, v4, Lakg;->c:I

    if-ltz v9, :cond_a

    iget v9, v4, Lakg;->c:I

    iget-object v10, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v10}, Laje;->a()I

    move-result v10

    if-lt v9, v10, :cond_4

    goto :goto_4

    .line 14449
    :cond_4
    iget-object v9, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 15807
    iget-boolean v9, v9, Lake;->g:Z

    if-nez v9, :cond_5

    .line 14451
    iget-object v9, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    iget v10, v4, Lakg;->c:I

    invoke-virtual {v9, v10}, Laje;->b(I)I

    move-result v9

    .line 16612
    iget v10, v4, Lakg;->f:I

    if-eq v9, v10, :cond_5

    :goto_1
    move v9, v7

    goto :goto_2

    .line 14456
    :cond_5
    iget-object v9, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 17609
    iget-boolean v9, v9, Laje;->d:Z

    if-eqz v9, :cond_6

    .line 18605
    iget-wide v9, v4, Lakg;->e:J

    .line 14457
    iget-object v11, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    iget v12, v4, Lakg;->c:I

    invoke-virtual {v11, v12}, Laje;->a(I)J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    move v9, v6

    :goto_2
    if-nez v9, :cond_9

    const/4 v9, 0x4

    .line 5634
    invoke-virtual {v4, v9}, Lakg;->b(I)V

    .line 5635
    invoke-virtual {v4}, Lakg;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 5636
    iget-object v9, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v4, Lakg;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5637
    invoke-virtual {v4}, Lakg;->f()V

    goto :goto_3

    .line 5638
    :cond_7
    invoke-virtual {v4}, Lakg;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 5639
    invoke-virtual {v4}, Lakg;->h()V

    .line 5641
    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Lajx;->a(Lakg;)V

    move-object v4, v5

    goto :goto_5

    :cond_9
    move v8, v6

    goto :goto_5

    .line 14446
    :cond_a
    :goto_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14447
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    const-wide v11, 0x7fffffffffffffffL

    if-nez v4, :cond_15

    .line 5650
    iget-object v13, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v13, v1}, Lagp;->b(I)I

    move-result v13

    if-ltz v13, :cond_14

    .line 5651
    iget-object v14, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v14}, Laje;->a()I

    move-result v14

    if-lt v13, v14, :cond_c

    goto/16 :goto_9

    .line 5657
    :cond_c
    iget-object v14, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v14, v13}, Laje;->b(I)I

    move-result v14

    .line 5659
    iget-object v15, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 18609
    iget-boolean v15, v15, Laje;->d:Z

    if-eqz v15, :cond_d

    .line 5660
    iget-object v4, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v4, v13}, Laje;->a(I)J

    move-result-wide v9

    invoke-direct {v0, v9, v10, v14}, Lajx;->a(JI)Lakg;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 5664
    iput v13, v4, Lakg;->c:I

    move v8, v6

    :cond_d
    if-nez v4, :cond_f

    .line 5691
    invoke-virtual/range {p0 .. p0}, Lajx;->d()Lajv;

    move-result-object v4

    .line 19194
    iget-object v4, v4, Lajv;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajw;

    if-eqz v4, :cond_e

    .line 19195
    iget-object v9, v4, Lajw;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 19196
    iget-object v4, v4, Lajw;->a:Ljava/util/ArrayList;

    .line 19197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    goto :goto_6

    :cond_e
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_f

    .line 5693
    invoke-virtual {v4}, Lakg;->q()V

    .line 5694
    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v9, :cond_f

    .line 19786
    iget-object v9, v4, Lakg;->a:Landroid/view/View;

    instance-of v9, v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_f

    .line 19787
    iget-object v9, v4, Lakg;->a:Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-direct {v0, v9, v7}, Lajx;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    if-nez v4, :cond_15

    .line 5700
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()J

    move-result-wide v9

    cmp-long v4, p2, v11

    if-eqz v4, :cond_12

    .line 5701
    iget-object v4, v0, Lajx;->e:Lajv;

    .line 20246
    invoke-virtual {v4, v14}, Lajv;->a(I)Lajw;

    move-result-object v4

    iget-wide v11, v4, Lajw;->c:J

    const-wide/16 v15, 0x0

    cmp-long v4, v11, v15

    if-eqz v4, :cond_11

    add-long v17, v9, v11

    cmp-long v4, v17, p2

    if-gez v4, :cond_10

    goto :goto_7

    :cond_10
    move v4, v7

    goto :goto_8

    :cond_11
    :goto_7
    move v4, v6

    :goto_8
    if-nez v4, :cond_12

    return-object v5

    .line 5706
    :cond_12
    iget-object v4, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    iget-object v5, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5, v14}, Laje;->b(Landroid/view/ViewGroup;I)Lakg;

    move-result-object v4

    .line 5707
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5709
    iget-object v5, v4, Lakg;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 5711
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v4, Lakg;->b:Ljava/lang/ref/WeakReference;

    .line 5715
    :cond_13
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()J

    move-result-wide v11

    .line 5716
    iget-object v5, v0, Lajx;->e:Lajv;

    sub-long v6, v11, v9

    .line 21234
    invoke-virtual {v5, v14}, Lajv;->a(I)Lajw;

    move-result-object v5

    .line 21235
    iget-wide v9, v5, Lajw;->c:J

    invoke-static {v9, v10, v6, v7}, Lajv;->a(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Lajw;->c:J

    goto :goto_a

    .line 5652
    :cond_14
    :goto_9
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 5654
    invoke-virtual {v1}, Lake;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_a
    if-eqz v8, :cond_16

    .line 5726
    iget-object v5, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 21807
    iget-boolean v5, v5, Lake;->g:Z

    if-nez v5, :cond_16

    const/16 v5, 0x2000

    .line 5727
    invoke-virtual {v4, v5}, Lakg;->a(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    .line 5728
    invoke-virtual {v4, v6, v5}, Lakg;->a(II)V

    .line 5729
    iget-object v5, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v5, v5, Lake;->i:Z

    if-eqz v5, :cond_17

    .line 5731
    invoke-static {v4}, Laji;->d(Lakg;)I

    .line 5733
    iget-object v5, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    iget-object v5, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 5734
    invoke-virtual {v4}, Lakg;->p()Ljava/util/List;

    .line 22673
    new-instance v5, Lajl;

    invoke-direct {v5}, Lajl;-><init>()V

    .line 22229
    invoke-virtual {v5, v4}, Lajl;->a(Lakg;)Lajl;

    move-result-object v5

    .line 5735
    iget-object v7, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lakg;Lajl;)V

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    .line 5740
    :cond_17
    :goto_b
    iget-object v5, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 22807
    iget-boolean v5, v5, Lake;->g:Z

    if-eqz v5, :cond_18

    .line 5740
    invoke-virtual {v4}, Lakg;->l()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 5742
    iput v1, v4, Lakg;->g:I

    goto :goto_c

    .line 5743
    :cond_18
    invoke-virtual {v4}, Lakg;->l()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lakg;->k()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Lakg;->j()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    move v7, v6

    const/4 v3, 0x1

    goto/16 :goto_12

    .line 5749
    :cond_1a
    :goto_d
    iget-object v5, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v5, v1}, Lagp;->b(I)I

    move-result v5

    .line 23476
    iget-object v7, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v7, v4, Lakg;->k:Landroid/support/v7/widget/RecyclerView;

    .line 23612
    iget v7, v4, Lakg;->f:I

    .line 23478
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, p2, v11

    if-eqz v13, :cond_1d

    .line 23479
    iget-object v11, v0, Lajx;->e:Lajv;

    .line 24251
    invoke-virtual {v11, v7}, Lajv;->a(I)Lajw;

    move-result-object v7

    iget-wide v11, v7, Lajw;->d:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_1c

    add-long v13, v9, v11

    cmp-long v7, v13, p2

    if-gez v7, :cond_1b

    goto :goto_e

    :cond_1b
    move v2, v6

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_1d

    goto :goto_c

    .line 23484
    :cond_1d
    iget-object v2, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 24533
    iput v5, v4, Lakg;->c:I

    .line 24609
    iget-boolean v3, v2, Laje;->d:Z

    if-eqz v3, :cond_1e

    .line 24535
    invoke-virtual {v2, v5}, Laje;->a(I)J

    move-result-wide v11

    iput-wide v11, v4, Lakg;->e:J

    :cond_1e
    const/16 v3, 0x207

    const/4 v7, 0x1

    .line 24537
    invoke-virtual {v4, v7, v3}, Lakg;->a(II)V

    const-string v3, "RV OnBindView"

    .line 24540
    invoke-static {v3}, Lrn;->a(Ljava/lang/String;)V

    .line 24541
    invoke-virtual {v4}, Lakg;->p()Ljava/util/List;

    .line 25508
    invoke-virtual {v2, v4, v5}, Laje;->a(Lakg;I)V

    .line 24542
    invoke-virtual {v4}, Lakg;->o()V

    .line 24543
    iget-object v2, v4, Lakg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 24544
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v3, :cond_1f

    .line 24545
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v7, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 24547
    :cond_1f
    invoke-static {}, Lrn;->a()V

    .line 23485
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()J

    move-result-wide v2

    .line 23486
    iget-object v5, v0, Lajx;->e:Lajv;

    .line 25612
    iget v7, v4, Lakg;->f:I

    sub-long v11, v2, v9

    .line 26240
    invoke-virtual {v5, v7}, Lajv;->a(I)Lajw;

    move-result-object v2

    .line 26241
    iget-wide v9, v2, Lajw;->d:J

    invoke-static {v9, v10, v11, v12}, Lajv;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lajw;->d:J

    .line 26770
    iget-object v2, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 26771
    iget-object v2, v4, Lakg;->a:Landroid/view/View;

    .line 26772
    invoke-static {v2}, Lui;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    .line 26774
    invoke-static {v2, v3}, Lui;->a(Landroid/view/View;I)V

    goto :goto_10

    :cond_20
    const/4 v3, 0x1

    .line 26777
    :goto_10
    invoke-static {v2}, Lui;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_22

    const/16 v5, 0x4000

    .line 26778
    invoke-virtual {v4, v5}, Lakg;->b(I)V

    .line 26779
    iget-object v5, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->M:Lakh;

    .line 27083
    iget-object v5, v5, Lakh;->c:Ltd;

    .line 26779
    invoke-static {v2, v5}, Lui;->a(Landroid/view/View;Ltd;)V

    goto :goto_11

    :cond_21
    const/4 v3, 0x1

    .line 23488
    :cond_22
    :goto_11
    iget-object v2, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 27807
    iget-boolean v2, v2, Lake;->g:Z

    if-eqz v2, :cond_23

    .line 23489
    iput v1, v4, Lakg;->g:I

    :cond_23
    move v7, v3

    .line 5753
    :goto_12
    iget-object v1, v4, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_24

    .line 5756
    iget-object v1, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5757
    iget-object v2, v4, Lakg;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 5758
    :cond_24
    iget-object v2, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 5759
    iget-object v2, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5760
    iget-object v2, v4, Lakg;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 5762
    :cond_25
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5764
    :goto_13
    iput-object v4, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    if-eqz v8, :cond_26

    if-eqz v7, :cond_26

    goto :goto_14

    :cond_26
    move v3, v6

    .line 5765
    :goto_14
    iput-boolean v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    return-object v4

    .line 5614
    :cond_27
    :goto_15
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 5615
    invoke-virtual {v1}, Lake;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5616
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()V
    .locals 1

    .line 5393
    iget-object v0, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5394
    invoke-virtual {p0}, Lajx;->c()V

    return-void
.end method

.method final a(Lakg;)V
    .locals 6

    .line 5886
    invoke-virtual {p1}, Lakg;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-object v0, p1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5893
    :cond_0
    invoke-virtual {p1}, Lakg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5896
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5899
    :cond_1
    invoke-virtual {p1}, Lakg;->as_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5900
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5902
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5906
    :cond_2
    invoke-static {p1}, Lakg;->a(Lakg;)Z

    move-result v0

    .line 5907
    iget-object v3, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 5916
    :cond_3
    invoke-virtual {p1}, Lakg;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5917
    iget v3, p0, Lajx;->h:I

    if-lez v3, :cond_7

    const/16 v3, 0x20e

    .line 5918
    invoke-virtual {p1, v3}, Lakg;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5923
    iget-object v3, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5924
    iget v4, p0, Lajx;->h:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 5925
    invoke-virtual {p0, v1}, Lajx;->c(I)V

    add-int/lit8 v3, v3, -0x1

    .line 5930
    :cond_4
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    if-lez v3, :cond_6

    iget-object v4, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Laih;

    iget v5, p1, Lakg;->c:I

    .line 5932
    invoke-virtual {v4, v5}, Laih;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 5936
    iget-object v4, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    iget v4, v4, Lakg;->c:I

    .line 5937
    iget-object v5, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Laih;

    invoke-virtual {v5, v4}, Laih;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    .line 5944
    :cond_6
    iget-object v4, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    if-nez v3, :cond_9

    .line 5948
    invoke-virtual {p0, p1, v2}, Lajx;->a(Lakg;Z)V

    move v1, v2

    goto :goto_2

    :cond_8
    move v3, v1

    .line 5966
    :cond_9
    :goto_2
    iget-object v2, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v2, p1}, Lalt;->d(Lakg;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 5968
    iput-object v0, p1, Lakg;->k:Landroid/support/v7/widget/RecyclerView;

    :cond_a
    return-void

    .line 5887
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5889
    invoke-virtual {p1}, Lakg;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    .line 5890
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lakg;Z)V
    .locals 3

    .line 5981
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lakg;)V

    const/16 v0, 0x4000

    .line 5982
    invoke-virtual {p1, v0}, Lakg;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5983
    invoke-virtual {p1, v1, v0}, Lakg;->a(II)V

    .line 5984
    iget-object v0, p1, Lakg;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lui;->a(Landroid/view/View;Ltd;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 28212
    iget-object p2, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lajy;

    .line 28215
    iget-object p2, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz p2, :cond_1

    .line 28216
    iget-object p2, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {p2, p1}, Laje;->a(Lakg;)V

    .line 28218
    :cond_1
    iget-object p2, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 28219
    iget-object p2, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {p2, p1}, Lalt;->d(Lakg;)V

    .line 5989
    :cond_2
    iput-object v2, p1, Lakg;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5990
    invoke-virtual {p0}, Lajx;->d()Lajv;

    move-result-object p2

    .line 29612
    iget v0, p1, Lakg;->f:I

    .line 29215
    invoke-virtual {p2, v0}, Lajv;->a(I)Lajw;

    move-result-object v1

    iget-object v1, v1, Lajw;->a:Ljava/util/ArrayList;

    .line 29216
    iget-object p2, p2, Lajv;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajw;

    iget p2, p2, Lajw;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 29222
    invoke-virtual {p1}, Lakg;->q()V

    .line 29223
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 5825
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v0

    .line 5826
    invoke-virtual {v0}, Lakg;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5827
    iget-object v1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5829
    :cond_0
    invoke-virtual {v0}, Lakg;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5830
    invoke-virtual {v0}, Lakg;->f()V

    goto :goto_0

    .line 5831
    :cond_1
    invoke-virtual {v0}, Lakg;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5832
    invoke-virtual {v0}, Lakg;->h()V

    .line 5834
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lajx;->a(Lakg;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 13589
    invoke-virtual {p0, p1, v0, v1}, Lajx;->a(IJ)Lakg;

    move-result-object p1

    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 5408
    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget v0, v0, Lajo;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5409
    :goto_0
    iget v1, p0, Lajx;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lajx;->h:I

    .line 5412
    iget-object v0, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5413
    iget-object v1, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lajx;->h:I

    if-le v1, v2, :cond_1

    .line 5414
    invoke-virtual {p0, v0}, Lajx;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lakg;)V
    .locals 1

    .line 6042
    invoke-static {p1}, Lakg;->d(Lakg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6043
    iget-object v0, p0, Lajx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6045
    :cond_0
    iget-object v0, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6047
    :goto_0
    invoke-static {p1}, Lakg;->b(Lakg;)Lajx;

    .line 6048
    invoke-static {p1}, Lakg;->c(Lakg;)Z

    .line 6049
    invoke-virtual {p1}, Lakg;->h()V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 0

    .line 5999
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object p1

    .line 6000
    invoke-static {p1}, Lakg;->b(Lakg;)Lajx;

    .line 6001
    invoke-static {p1}, Lakg;->c(Lakg;)Z

    .line 6002
    invoke-virtual {p1}, Lakg;->h()V

    .line 6003
    invoke-virtual {p0, p1}, Lajx;->a(Lakg;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 5847
    iget-object v0, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5849
    invoke-virtual {p0, v0}, Lajx;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5851
    :cond_0
    iget-object v0, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5852
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5853
    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Laih;

    invoke-virtual {v0}, Laih;->a()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 5872
    iget-object v0, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    const/4 v1, 0x1

    .line 5876
    invoke-virtual {p0, v0, v1}, Lajx;->a(Lakg;Z)V

    .line 5877
    iget-object v0, p0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 4

    .line 6016
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object p1

    const/16 v0, 0xc

    .line 6017
    invoke-virtual {p1, v0}, Lakg;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 6018
    invoke-virtual {p1}, Lakg;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 30258
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 30259
    invoke-virtual {p1}, Lakg;->p()Ljava/util/List;

    move-result-object v2

    .line 30258
    invoke-virtual {v0, p1, v2}, Laji;->a(Lakg;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6027
    :cond_2
    iget-object v0, p0, Lajx;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 6028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajx;->b:Ljava/util/ArrayList;

    .line 6030
    :cond_3
    invoke-virtual {p1, p0, v3}, Lakg;->a(Lajx;Z)V

    .line 6031
    iget-object v0, p0, Lajx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6019
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lakg;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lakg;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 30609
    iget-boolean v0, v0, Laje;->d:Z

    if-nez v0, :cond_5

    .line 6020
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6022
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6024
    :cond_5
    invoke-virtual {p1, p0, v1}, Lakg;->a(Lajx;Z)V

    .line 6025
    iget-object v0, p0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lajv;
    .locals 1

    .line 6316
    iget-object v0, p0, Lajx;->e:Lajv;

    if-nez v0, :cond_0

    .line 6317
    new-instance v0, Lajv;

    invoke-direct {v0}, Lajv;-><init>()V

    iput-object v0, p0, Lajx;->e:Lajv;

    .line 6319
    :cond_0
    iget-object v0, p0, Lajx;->e:Lajv;

    return-object v0
.end method
