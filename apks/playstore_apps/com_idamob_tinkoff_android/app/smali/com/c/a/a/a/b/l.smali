.class public final Lcom/c/a/a/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/a/b/l$b;,
        Lcom/c/a/a/a/b/l$d;,
        Lcom/c/a/a/a/b/l$a;,
        Lcom/c/a/a/a/b/l$e;,
        Lcom/c/a/a/a/b/l$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field A:Lcom/c/a/a/a/b/g;

.field B:Lcom/c/a/a/a/b/m;

.field C:Landroid/support/v4/widget/NestedScrollView;

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:Lcom/c/a/a/a/b/j;

.field public K:Lcom/c/a/a/a/b/l$b;

.field L:Z

.field M:Z

.field N:F

.field final O:Ljava/lang/Runnable;

.field private P:Landroid/graphics/drawable/NinePatchDrawable;

.field private final Q:Landroid/graphics/Rect;

.field private R:I

.field private S:Landroid/view/animation/Interpolator;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Lcom/c/a/a/a/b/j;

.field private ad:Lcom/c/a/a/a/b/l$c;

.field private ae:I

.field private af:Ljava/lang/Object;

.field private ag:Lcom/c/a/a/a/b/l$e;

.field private ah:Lcom/c/a/a/a/b/l$a;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Lcom/c/a/a/a/b/l$d;

.field public f:Landroid/support/v7/widget/RecyclerView$l;

.field public g:Landroid/support/v7/widget/RecyclerView$m;

.field public h:Lcom/c/a/a/a/b/b;

.field public i:F

.field public j:I

.field public k:I

.field l:I

.field m:I

.field n:J

.field public o:Z

.field p:Z

.field public q:Z

.field r:I

.field public s:Z

.field t:Z

.field u:I

.field v:I

.field public w:Lcom/c/a/a/a/b/h;

.field public x:Lcom/c/a/a/a/b/f;

.field y:Landroid/support/v7/widget/RecyclerView$v;

.field z:Lcom/c/a/a/a/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/c/a/a/a/b/c;

    invoke-direct {v0}, Lcom/c/a/a/a/b/c;-><init>()V

    sput-object v0, Lcom/c/a/a/a/b/l;->a:Landroid/view/animation/Interpolator;

    .line 65
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/c/a/a/a/b/l;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v0, Lcom/c/a/a/a/b/l;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->d:Landroid/view/animation/Interpolator;

    .line 216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/a/a/a/b/l;->n:J

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/a/b/l;->q:Z

    .line 226
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->Q:Landroid/graphics/Rect;

    .line 227
    const/16 v0, 0xc8

    iput v0, p0, Lcom/c/a/a/a/b/l;->R:I

    .line 228
    sget-object v0, Lcom/c/a/a/a/b/l;->b:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->S:Landroid/view/animation/Interpolator;

    .line 229
    iput v2, p0, Lcom/c/a/a/a/b/l;->T:I

    .line 231
    new-instance v0, Lcom/c/a/a/a/b/h;

    invoke-direct {v0}, Lcom/c/a/a/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->w:Lcom/c/a/a/a/b/h;

    .line 252
    iput v2, p0, Lcom/c/a/a/a/b/l;->H:I

    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/c/a/a/a/b/l;->N:F

    .line 261
    iput v2, p0, Lcom/c/a/a/a/b/l;->ae:I

    .line 264
    new-instance v0, Lcom/c/a/a/a/b/l$e;

    invoke-direct {v0}, Lcom/c/a/a/a/b/l$e;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->ag:Lcom/c/a/a/a/b/l$e;

    .line 265
    new-instance v0, Lcom/c/a/a/a/b/l$a;

    invoke-direct {v0}, Lcom/c/a/a/a/b/l$a;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->ah:Lcom/c/a/a/a/b/l$a;

    .line 1445
    new-instance v0, Lcom/c/a/a/a/b/l$3;

    invoke-direct {v0, p0}, Lcom/c/a/a/a/b/l$3;-><init>(Lcom/c/a/a/a/b/l;)V

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->O:Ljava/lang/Runnable;

    .line 271
    new-instance v0, Lcom/c/a/a/a/b/l$1;

    invoke-direct {v0, p0}, Lcom/c/a/a/a/b/l$1;-><init>(Lcom/c/a/a/a/b/l;)V

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->f:Landroid/support/v7/widget/RecyclerView$l;

    .line 288
    new-instance v0, Lcom/c/a/a/a/b/l$2;

    invoke-direct {v0, p0}, Lcom/c/a/a/a/b/l$2;-><init>(Lcom/c/a/a/a/b/l;)V

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 300
    new-instance v0, Lcom/c/a/a/a/b/l$d;

    invoke-direct {v0, p0}, Lcom/c/a/a/a/b/l$d;-><init>(Lcom/c/a/a/a/b/l;)V

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->e:Lcom/c/a/a/a/b/l$d;

    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/l;->r:I

    .line 303
    return-void
.end method

.method private a(Lcom/c/a/a/a/b/l$e;Lcom/c/a/a/a/b/l$a;Z)Lcom/c/a/a/a/b/l$e;
    .locals 12

    .prologue
    .line 1699
    const/4 v0, 0x0

    .line 1701
    invoke-virtual {p1}, Lcom/c/a/a/a/b/l$e;->a()V

    .line 1703
    iget-object v1, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    .line 1704
    invoke-virtual {p0, v1}, Lcom/c/a/a/a/b/l;->b(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    .line 1705
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->getItemId()J

    move-result-wide v2

    iget-object v1, p2, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget-wide v4, v1, Lcom/c/a/a/a/b/i;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1707
    :cond_0
    iget v1, p2, Lcom/c/a/a/a/b/l$a;->j:I

    packed-switch v1, :pswitch_data_0

    .line 1725
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v0, v1, :cond_2

    .line 1726
    const/4 v0, 0x0

    .line 1727
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/c/a/a/a/b/l$e;->c:Z

    .line 1730
    :cond_2
    invoke-virtual {p0, v0}, Lcom/c/a/a/a/b/l;->b(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v1

    .line 1733
    if-eqz v0, :cond_3

    iget-object v2, p2, Lcom/c/a/a/a/b/l$a;->l:Lcom/c/a/a/a/b/j;

    if-eqz v2, :cond_3

    .line 1734
    iget-object v2, p2, Lcom/c/a/a/a/b/l$a;->l:Lcom/c/a/a/a/b/j;

    invoke-virtual {v2, v1}, Lcom/c/a/a/a/b/j;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1735
    const/4 v0, 0x0

    .line 1739
    :cond_3
    iput-object v0, p1, Lcom/c/a/a/a/b/l$e;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1740
    if-eqz v0, :cond_18

    move v0, v1

    :goto_1
    iput v0, p1, Lcom/c/a/a/a/b/l$e;->b:I

    .line 1742
    return-object p1

    .line 27747
    :pswitch_0
    if-eqz p3, :cond_4

    .line 27748
    const/4 v0, 0x0

    goto :goto_0

    .line 27801
    :cond_4
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p2, Lcom/c/a/a/a/b/l$a;->d:I

    int-to-float v1, v1

    iget v2, p2, Lcom/c/a/a/a/b/l$a;->e:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 27755
    if-nez v0, :cond_1

    .line 27806
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/c/a/a/a/c/b;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    .line 27807
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    .line 27808
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    .line 27809
    iget-boolean v0, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 27810
    :goto_2
    iget-boolean v1, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 27811
    :goto_3
    iget-boolean v2, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    .line 27812
    :goto_4
    iget-boolean v3, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-nez v3, :cond_8

    iget-object v3, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    .line 27813
    :goto_5
    sub-int/2addr v6, v0

    sub-int v2, v6, v2

    div-int v7, v2, v4

    .line 27814
    sub-int v2, v5, v1

    sub-int/2addr v2, v3

    div-int v8, v2, v4

    .line 27816
    iget v3, p2, Lcom/c/a/a/a/b/l$a;->d:I

    .line 27817
    iget v5, p2, Lcom/c/a/a/a/b/l$a;->e:I

    .line 27819
    iget-object v2, p2, Lcom/c/a/a/a/b/l$a;->m:Lcom/c/a/a/a/b/j;

    .line 28033
    iget v9, v2, Lcom/c/a/a/a/b/j;->a:I

    .line 27820
    iget-object v2, p2, Lcom/c/a/a/a/b/l$a;->m:Lcom/c/a/a/a/b/j;

    .line 28037
    iget v10, v2, Lcom/c/a/a/a/b/j;->b:I

    .line 27821
    iget-boolean v2, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-eqz v2, :cond_9

    sub-int v2, v3, v0

    int-to-float v2, v2

    int-to-float v6, v7

    div-float/2addr v2, v6

    :goto_6
    float-to-int v2, v2

    .line 27825
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v2

    .line 27827
    :goto_7
    if-ltz v6, :cond_d

    .line 27828
    iget-boolean v2, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-eqz v2, :cond_a

    mul-int v2, v7, v6

    add-int/2addr v2, v0

    div-int/lit8 v4, v7, 0x2

    add-int/2addr v2, v4

    .line 27829
    :goto_8
    iget-boolean v4, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-nez v4, :cond_b

    mul-int v4, v8, v6

    add-int/2addr v4, v1

    div-int/lit8 v11, v8, 0x2

    add-int/2addr v4, v11

    .line 27830
    :goto_9
    iget-object v11, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-static {v11, v2, v4}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 27832
    if-eqz v2, :cond_c

    .line 27833
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    .line 27835
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    if-lt v0, v9, :cond_d

    if-gt v0, v10, :cond_d

    move-object v0, v2

    .line 27836
    goto/16 :goto_0

    .line 27809
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 27810
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 27811
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 27812
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 27821
    :cond_9
    sub-int v2, v5, v1

    int-to-float v2, v2

    int-to-float v6, v8

    div-float/2addr v2, v6

    goto :goto_6

    :cond_a
    move v2, v3

    .line 27828
    goto :goto_8

    :cond_b
    move v4, v5

    .line 27829
    goto :goto_9

    .line 27827
    :cond_c
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto :goto_7

    .line 27842
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 28764
    :pswitch_1
    if-eqz p3, :cond_e

    .line 28765
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 28768
    :cond_e
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v0, :cond_f

    .line 28769
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 28772
    :cond_f
    iget v0, p2, Lcom/c/a/a/a/b/l$a;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 28773
    iget v1, p2, Lcom/c/a/a/a/b/l$a;->f:I

    iget-object v2, p2, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v2, v2, Lcom/c/a/a/a/b/i;->a:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, -0x1

    .line 28774
    iget v1, p2, Lcom/c/a/a/a/b/l$a;->f:I

    iget-object v2, p2, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v2, v2, Lcom/c/a/a/a/b/i;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x2

    .line 28775
    iget v1, p2, Lcom/c/a/a/a/b/l$a;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 28776
    iget v4, p2, Lcom/c/a/a/a/b/l$a;->g:I

    iget-object v5, p2, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v5, v5, Lcom/c/a/a/a/b/i;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 28777
    iget v5, p2, Lcom/c/a/a/a/b/l$a;->g:I

    iget-object v6, p2, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v6, v6, Lcom/c/a/a/a/b/i;->b:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x2

    .line 28781
    iget-boolean v6, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-eqz v6, :cond_11

    .line 28782
    iget-object v1, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    int-to-float v0, v0

    int-to-float v5, v4

    invoke-static {v1, v0, v5}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 28783
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    int-to-float v2, v2

    int-to-float v5, v4

    invoke-static {v0, v2, v5}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 28784
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-static {v0, v3, v4}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 28791
    :goto_a
    const/4 v3, 0x0

    .line 28793
    iget-object v4, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    if-eq v0, v4, :cond_10

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    :cond_10
    move-object v0, v3

    goto/16 :goto_0

    .line 28786
    :cond_11
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    int-to-float v2, v3

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 28787
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    int-to-float v2, v3

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 28788
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    int-to-float v3, v3

    int-to-float v4, v5

    invoke-static {v0, v3, v4}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_a

    .line 28846
    :pswitch_2
    const/4 v1, 0x0

    .line 28848
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v0, :cond_12

    .line 28849
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 28852
    :cond_12
    iget-boolean v0, p2, Lcom/c/a/a/a/b/l$a;->n:Z

    if-nez v0, :cond_16

    if-nez p3, :cond_16

    .line 28853
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v3

    .line 28854
    iget-boolean v0, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 28855
    :goto_b
    iget-boolean v2, p2, Lcom/c/a/a/a/b/l$a;->k:Z

    if-eqz v2, :cond_14

    iget v2, p2, Lcom/c/a/a/a/b/l$a;->g:I

    .line 28857
    :goto_c
    if-ge v2, v0, :cond_15

    .line 28858
    if-lez v3, :cond_17

    .line 28859
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto/16 :goto_0

    .line 28854
    :cond_13
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_b

    .line 28855
    :cond_14
    iget v2, p2, Lcom/c/a/a/a/b/l$a;->f:I

    goto :goto_c

    .line 28861
    :cond_15
    if-le v2, v0, :cond_17

    .line 28862
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_17

    .line 28863
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto/16 :goto_0

    .line 28867
    :cond_16
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    .line 28868
    iget-object v2, p2, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v2, v2, Lcom/c/a/a/a/b/i;->a:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 28869
    iget-object v3, p2, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v3, v3, Lcom/c/a/a/a/b/i;->b:I

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 28870
    iget v0, p2, Lcom/c/a/a/a/b/l$a;->f:I

    int-to-float v0, v0

    iget-object v4, p2, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v4, v4, Lcom/c/a/a/a/b/i;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 28871
    iget v0, p2, Lcom/c/a/a/a/b/l$a;->g:I

    int-to-float v0, v0

    iget-object v5, p2, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v5, v5, Lcom/c/a/a/a/b/i;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 28873
    iget-object v0, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    sub-float v6, v4, v2

    sub-float v7, v5, v3

    invoke-static {v0, v6, v7}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 28874
    iget-object v6, p2, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    add-float/2addr v2, v4

    add-float/2addr v3, v5

    invoke-static {v6, v2, v3}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 28876
    if-eq v0, v2, :cond_1

    :cond_17
    move-object v0, v1

    goto/16 :goto_0

    .line 1740
    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;Z)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1652
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1644
    if-eqz p2, :cond_0

    .line 1645
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 1649
    :goto_0
    return-void

    .line 1647
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;Landroid/support/v7/widget/RecyclerView$v;Lcom/c/a/a/a/b/j;Lcom/c/a/a/a/a/a;ILjava/lang/Object;)V
    .locals 12

    .prologue
    .line 722
    .line 3679
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v2

    .line 3680
    :goto_0
    if-eqz v2, :cond_0

    .line 3681
    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView$e;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 724
    :cond_0
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    invoke-virtual {v2}, Lcom/c/a/a/a/b/l$b;->a()V

    .line 726
    new-instance v2, Lcom/c/a/a/a/b/i;

    iget v3, p0, Lcom/c/a/a/a/b/l;->D:I

    iget v4, p0, Lcom/c/a/a/a/b/l;->E:I

    invoke-direct {v2, p3, v3, v4}, Lcom/c/a/a/a/b/i;-><init>(Landroid/support/v7/widget/RecyclerView$v;II)V

    iput-object v2, p0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    .line 727
    iput-object p3, p0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    .line 734
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->ac:Lcom/c/a/a/a/b/j;

    .line 735
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->ac:Lcom/c/a/a/a/b/j;

    .line 4093
    iget-object v3, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    .line 4095
    iget-object v4, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 5033
    iget v5, v2, Lcom/c/a/a/a/b/j;->a:I

    .line 4095
    move-object/from16 v0, p5

    invoke-static {v0, v4, v3, v5}, Lcom/c/a/a/a/c/c;->a(Lcom/c/a/a/a/a/a;Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;I)I

    move-result v4

    .line 4096
    iget-object v5, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 5037
    iget v2, v2, Lcom/c/a/a/a/b/j;->b:I

    .line 4096
    move-object/from16 v0, p5

    invoke-static {v0, v5, v3, v2}, Lcom/c/a/a/a/c/c;->a(Lcom/c/a/a/a/a/a;Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;I)I

    move-result v2

    .line 4098
    new-instance v3, Lcom/c/a/a/a/b/j;

    invoke-direct {v3, v4, v2}, Lcom/c/a/a/a/b/j;-><init>(II)V

    .line 735
    iput-object v3, p0, Lcom/c/a/a/a/b/l;->J:Lcom/c/a/a/a/b/j;

    .line 737
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5455
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5456
    :goto_1
    if-eqz v2, :cond_4

    .line 5457
    instance-of v3, v2, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v3, :cond_3

    .line 5458
    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 738
    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 739
    iput-object v2, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    .line 744
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    iput v2, p0, Lcom/c/a/a/a/b/l;->I:I

    .line 745
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 747
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/c/a/a/a/b/l;->D:I

    .line 748
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/c/a/a/a/b/l;->E:I

    .line 750
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    :goto_4
    iput v2, p0, Lcom/c/a/a/a/b/l;->U:I

    .line 751
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    :goto_5
    iput v2, p0, Lcom/c/a/a/a/b/l;->V:I

    .line 754
    iget v2, p0, Lcom/c/a/a/a/b/l;->E:I

    iput v2, p0, Lcom/c/a/a/a/b/l;->ab:I

    iput v2, p0, Lcom/c/a/a/a/b/l;->Z:I

    iput v2, p0, Lcom/c/a/a/a/b/l;->X:I

    .line 755
    iget v2, p0, Lcom/c/a/a/a/b/l;->D:I

    iput v2, p0, Lcom/c/a/a/a/b/l;->aa:I

    iput v2, p0, Lcom/c/a/a/a/b/l;->Y:I

    iput v2, p0, Lcom/c/a/a/a/b/l;->W:I

    .line 756
    const/4 v2, 0x0

    iput v2, p0, Lcom/c/a/a/a/b/l;->H:I

    .line 757
    iget v2, p0, Lcom/c/a/a/a/b/l;->T:I

    iput v2, p0, Lcom/c/a/a/a/b/l;->ae:I

    .line 758
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->af:Ljava/lang/Object;

    .line 760
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5510
    iget-object v3, p0, Lcom/c/a/a/a/b/l;->e:Lcom/c/a/a/a/b/l$d;

    .line 6110
    iget-boolean v2, v3, Lcom/c/a/a/a/b/l$d;->b:Z

    if-nez v2, :cond_1

    .line 6114
    iget-object v2, v3, Lcom/c/a/a/a/b/l$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/a/a/a/b/l;

    .line 6116
    if-eqz v2, :cond_1

    .line 6506
    iget-object v2, v2, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6122
    if-eqz v2, :cond_1

    .line 6126
    invoke-static {v2, v3}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6128
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/c/a/a/a/b/l$d;->b:Z

    .line 764
    :cond_1
    iget-object v3, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    iget-object v4, p0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    iget-object v5, p0, Lcom/c/a/a/a/b/l;->ac:Lcom/c/a/a/a/b/j;

    iget v6, p0, Lcom/c/a/a/a/b/l;->ae:I

    .line 7246
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$v;->getItemId()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_8

    .line 7247
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "dragging target must provides valid ID"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3679
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 5460
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto/16 :goto_1

    .line 5463
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 741
    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    goto/16 :goto_3

    .line 750
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 751
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 7250
    :cond_8
    const-class v2, Lcom/c/a/a/a/b/d;

    move/from16 v0, p6

    invoke-static {v3, v2, v0}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/a/a/a/b/d;

    iput-object v2, v3, Lcom/c/a/a/a/b/f;->c:Lcom/c/a/a/a/b/d;

    .line 7252
    iget-object v2, v3, Lcom/c/a/a/a/b/f;->c:Lcom/c/a/a/a/b/d;

    if-nez v2, :cond_9

    .line 7253
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "DraggableItemAdapter not found!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7256
    :cond_9
    move/from16 v0, p6

    iput v0, v3, Lcom/c/a/a/a/b/f;->h:I

    move/from16 v0, p6

    iput v0, v3, Lcom/c/a/a/a/b/f;->g:I

    .line 7257
    iput-object v4, v3, Lcom/c/a/a/a/b/f;->e:Lcom/c/a/a/a/b/i;

    .line 7258
    iput-object p3, v3, Lcom/c/a/a/a/b/f;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 7259
    iput-object v5, v3, Lcom/c/a/a/a/b/f;->f:Lcom/c/a/a/a/b/j;

    .line 7260
    iput v6, v3, Lcom/c/a/a/a/b/f;->i:I

    .line 767
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    move/from16 v0, p6

    invoke-virtual {v2, p3, v0}, Lcom/c/a/a/a/b/f;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 769
    new-instance v2, Lcom/c/a/a/a/b/g;

    iget-object v3, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/c/a/a/a/b/l;->J:Lcom/c/a/a/a/b/j;

    invoke-direct {v2, v3, p3, v4}, Lcom/c/a/a/a/b/g;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Lcom/c/a/a/a/b/j;)V

    iput-object v2, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    .line 770
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    iget-object v3, p0, Lcom/c/a/a/a/b/l;->P:Landroid/graphics/drawable/NinePatchDrawable;

    .line 7298
    iput-object v3, v2, Lcom/c/a/a/a/b/g;->k:Landroid/graphics/drawable/NinePatchDrawable;

    .line 7300
    iget-object v3, v2, Lcom/c/a/a/a/b/g;->k:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v3, :cond_a

    .line 7301
    iget-object v3, v2, Lcom/c/a/a/a/b/g;->k:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, v2, Lcom/c/a/a/a/b/g;->l:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 771
    :cond_a
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    iget-object v3, p0, Lcom/c/a/a/a/b/l;->w:Lcom/c/a/a/a/b/h;

    .line 8174
    iget v4, v3, Lcom/c/a/a/a/b/h;->a:I

    int-to-long v4, v4

    iput-wide v4, v2, Lcom/c/a/a/a/b/g;->n:J

    .line 8175
    iget v4, v3, Lcom/c/a/a/a/b/h;->b:F

    iput v4, v2, Lcom/c/a/a/a/b/g;->o:F

    .line 8176
    iget-object v4, v3, Lcom/c/a/a/a/b/h;->e:Landroid/view/animation/Interpolator;

    iput-object v4, v2, Lcom/c/a/a/a/b/g;->r:Landroid/view/animation/Interpolator;

    .line 8177
    iget v4, v3, Lcom/c/a/a/a/b/h;->c:F

    iput v4, v2, Lcom/c/a/a/a/b/g;->p:F

    .line 8178
    iget-object v4, v3, Lcom/c/a/a/a/b/h;->f:Landroid/view/animation/Interpolator;

    iput-object v4, v2, Lcom/c/a/a/a/b/g;->s:Landroid/view/animation/Interpolator;

    .line 8179
    iget v4, v3, Lcom/c/a/a/a/b/h;->d:F

    iput v4, v2, Lcom/c/a/a/a/b/g;->q:F

    .line 8180
    iget-object v3, v3, Lcom/c/a/a/a/b/h;->g:Landroid/view/animation/Interpolator;

    iput-object v3, v2, Lcom/c/a/a/a/b/g;->t:Landroid/view/animation/Interpolator;

    .line 772
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    iget-object v3, p0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    iget v4, p0, Lcom/c/a/a/a/b/l;->D:I

    iget v5, p0, Lcom/c/a/a/a/b/l;->E:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/c/a/a/a/b/g;->a(Lcom/c/a/a/a/b/i;II)V

    .line 774
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 776
    iget-boolean v3, p0, Lcom/c/a/a/a/b/l;->s:Z

    if-nez v3, :cond_b

    invoke-static {v2}, Lcom/c/a/a/a/c/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 777
    new-instance v2, Lcom/c/a/a/a/b/m;

    iget-object v3, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    invoke-direct {v2, v3, p3, v4}, Lcom/c/a/a/a/b/m;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Lcom/c/a/a/a/b/i;)V

    iput-object v2, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    .line 778
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    iget-object v3, p0, Lcom/c/a/a/a/b/l;->d:Landroid/view/animation/Interpolator;

    .line 9084
    iput-object v3, v2, Lcom/c/a/a/a/b/m;->f:Landroid/view/animation/Interpolator;

    .line 779
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    invoke-virtual {v2}, Lcom/c/a/a/a/b/m;->a()V

    .line 780
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    iget-object v3, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    .line 9310
    iget v3, v3, Lcom/c/a/a/a/b/g;->e:I

    .line 780
    iget-object v4, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    .line 10306
    iget v4, v4, Lcom/c/a/a/a/b/g;->f:I

    .line 780
    invoke-virtual {v2, v3, v4}, Lcom/c/a/a/a/b/m;->a(II)V

    .line 783
    :cond_b
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    if-eqz v2, :cond_c

    .line 784
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    invoke-virtual {v2}, Lcom/c/a/a/a/b/b;->c()V

    .line 788
    :cond_c
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 11265
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/c/a/a/a/b/f;->j:Z

    .line 11266
    iget-object v3, v2, Lcom/c/a/a/a/b/f;->c:Lcom/c/a/a/a/b/d;

    .line 11396
    iget v4, v2, Lcom/c/a/a/a/b/f;->g:I

    .line 11266
    invoke-interface {v3, v4}, Lcom/c/a/a/a/b/d;->b(I)V

    .line 11267
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/c/a/a/a/b/f;->j:Z

    .line 790
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->ad:Lcom/c/a/a/a/b/l$c;

    if-eqz v2, :cond_d

    .line 791
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 12396
    iget v2, v2, Lcom/c/a/a/a/b/f;->g:I

    .line 794
    :cond_d
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 1471
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1473
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1474
    const/4 v0, 0x0

    .line 1482
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 1477
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object v0, v1

    .line 1479
    check-cast v0, Landroid/view/View;

    .line 1480
    if-ne v1, p1, :cond_1

    .line 1482
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 837
    invoke-virtual {p0}, Lcom/c/a/a/a/b/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    .line 14217
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l$b;->removeMessages(I)V

    .line 844
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    .line 14236
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l$b;->removeMessages(I)V

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/c/a/a/a/b/l;->I:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    if-eqz v0, :cond_4

    .line 853
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    iget v1, p0, Lcom/c/a/a/a/b/l;->R:I

    .line 15047
    iput v1, v0, Lcom/c/a/a/a/b/a;->a:I

    .line 854
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    iget-object v1, p0, Lcom/c/a/a/a/b/l;->S:Landroid/view/animation/Interpolator;

    .line 15051
    iput-object v1, v0, Lcom/c/a/a/a/b/a;->b:Landroid/view/animation/Interpolator;

    .line 855
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/g;->a()V

    .line 858
    :cond_4
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    if-eqz v0, :cond_5

    .line 859
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    iget v1, p0, Lcom/c/a/a/a/b/l;->R:I

    .line 16047
    iput v1, v0, Lcom/c/a/a/a/b/a;->a:I

    .line 860
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    iget-object v1, p0, Lcom/c/a/a/a/b/l;->S:Landroid/view/animation/Interpolator;

    .line 16051
    iput-object v1, v0, Lcom/c/a/a/a/b/a;->b:Landroid/view/animation/Interpolator;

    .line 861
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/m;->b()V

    .line 864
    :cond_5
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    if-eqz v0, :cond_6

    .line 865
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/b;->b()V

    .line 16514
    :cond_6
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->e:Lcom/c/a/a/a/b/l$d;

    if-eqz v0, :cond_7

    .line 16515
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->e:Lcom/c/a/a/a/b/l$d;

    .line 17132
    iget-boolean v1, v0, Lcom/c/a/a/a/b/l$d;->b:Z

    if-eqz v1, :cond_7

    .line 17136
    iput-boolean v2, v0, Lcom/c/a/a/a/b/l$d;->b:Z

    .line 870
    :cond_7
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 871
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 874
    :cond_8
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 875
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 878
    :cond_9
    iput-object v4, p0, Lcom/c/a/a/a/b/l;->ac:Lcom/c/a/a/a/b/j;

    .line 879
    iput-object v4, p0, Lcom/c/a/a/a/b/l;->J:Lcom/c/a/a/a/b/j;

    .line 880
    iput-object v4, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    .line 881
    iput-object v4, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    .line 882
    iput-object v4, p0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    .line 883
    iput-object v4, p0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    .line 884
    iput-object v4, p0, Lcom/c/a/a/a/b/l;->af:Ljava/lang/Object;

    .line 885
    iput-object v4, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    .line 887
    iput v2, p0, Lcom/c/a/a/a/b/l;->D:I

    .line 888
    iput v2, p0, Lcom/c/a/a/a/b/l;->E:I

    .line 889
    iput v2, p0, Lcom/c/a/a/a/b/l;->U:I

    .line 890
    iput v2, p0, Lcom/c/a/a/a/b/l;->V:I

    .line 891
    iput v2, p0, Lcom/c/a/a/a/b/l;->W:I

    .line 892
    iput v2, p0, Lcom/c/a/a/a/b/l;->X:I

    .line 893
    iput v2, p0, Lcom/c/a/a/a/b/l;->Y:I

    .line 894
    iput v2, p0, Lcom/c/a/a/a/b/l;->Z:I

    .line 895
    iput v2, p0, Lcom/c/a/a/a/b/l;->aa:I

    .line 896
    iput v2, p0, Lcom/c/a/a/a/b/l;->ab:I

    .line 897
    iput v2, p0, Lcom/c/a/a/a/b/l;->F:I

    .line 898
    iput v2, p0, Lcom/c/a/a/a/b/l;->G:I

    .line 899
    iput-boolean v2, p0, Lcom/c/a/a/a/b/l;->L:Z

    .line 900
    iput-boolean v2, p0, Lcom/c/a/a/a/b/l;->M:Z

    .line 906
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 17396
    iget v0, v0, Lcom/c/a/a/a/b/f;->g:I

    .line 908
    iget-object v1, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 17400
    iget v1, v1, Lcom/c/a/a/a/b/f;->h:I

    .line 909
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 18282
    iget-object v3, v2, Lcom/c/a/a/a/b/f;->c:Lcom/c/a/a/a/b/d;

    .line 18284
    iput v5, v2, Lcom/c/a/a/a/b/f;->g:I

    .line 18285
    iput v5, v2, Lcom/c/a/a/a/b/f;->h:I

    .line 18286
    iput-object v4, v2, Lcom/c/a/a/a/b/f;->f:Lcom/c/a/a/a/b/j;

    .line 18287
    iput-object v4, v2, Lcom/c/a/a/a/b/f;->e:Lcom/c/a/a/a/b/i;

    .line 18288
    iput-object v4, v2, Lcom/c/a/a/a/b/f;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 18289
    iput-object v4, v2, Lcom/c/a/a/a/b/f;->c:Lcom/c/a/a/a/b/d;

    .line 18291
    if-eqz p1, :cond_a

    if-eq v1, v0, :cond_a

    .line 18293
    invoke-interface {v3, v0, v1}, Lcom/c/a/a/a/b/d;->a(II)V

    .line 18296
    :cond_a
    invoke-interface {v3, v0, v1, p1}, Lcom/c/a/a/a/b/d;->a(IIZ)V

    goto/16 :goto_0
.end method

.method private static c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1686
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 1687
    :goto_0
    if-eqz v0, :cond_0

    .line 1688
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 1690
    :cond_0
    return-void

    .line 1686
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 22

    .prologue
    .line 1150
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    .line 1152
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/c/a/a/a/b/l;->ah:Lcom/c/a/a/a/b/l$a;

    .line 1154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a/a/b/l;->b()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a/a/b/l;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/a/b/l;->ac:Lcom/c/a/a/a/b/j;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/c/a/a/a/b/l;->J:Lcom/c/a/a/a/b/j;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/c/a/a/a/b/l;->s:Z

    .line 24171
    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 24172
    iput-object v5, v11, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    .line 24173
    iput-object v4, v11, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    .line 24174
    iput v6, v11, Lcom/c/a/a/a/b/l$a;->d:I

    .line 24175
    iput v7, v11, Lcom/c/a/a/a/b/l$a;->e:I

    .line 24176
    iput-object v8, v11, Lcom/c/a/a/a/b/l$a;->l:Lcom/c/a/a/a/b/j;

    .line 24177
    iput-object v9, v11, Lcom/c/a/a/a/b/l$a;->m:Lcom/c/a/a/a/b/j;

    .line 24178
    iput-boolean v12, v11, Lcom/c/a/a/a/b/l$a;->n:Z

    .line 24179
    invoke-static/range {p1 .. p1}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    iput v4, v11, Lcom/c/a/a/a/b/l$a;->j:I

    .line 24180
    iget v4, v11, Lcom/c/a/a/a/b/l$a;->j:I

    invoke-static {v4}, Lcom/c/a/a/a/c/b;->a(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v11, Lcom/c/a/a/a/b/l$a;->k:Z

    .line 24182
    iget v4, v5, Lcom/c/a/a/a/b/i;->f:I

    sub-int v4, v6, v4

    iput v4, v11, Lcom/c/a/a/a/b/l$a;->h:I

    iput v4, v11, Lcom/c/a/a/a/b/l$a;->f:I

    .line 24183
    iget v4, v5, Lcom/c/a/a/a/b/i;->g:I

    sub-int v4, v7, v4

    iput v4, v11, Lcom/c/a/a/a/b/l$a;->i:I

    iput v4, v11, Lcom/c/a/a/a/b/l$a;->g:I

    .line 24185
    iget-boolean v4, v11, Lcom/c/a/a/a/b/l$a;->k:Z

    if-eqz v4, :cond_3

    .line 24186
    iget v4, v11, Lcom/c/a/a/a/b/l$a;->f:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, Lcom/c/a/a/a/b/l$a;->f:I

    .line 24187
    iget v4, v11, Lcom/c/a/a/a/b/l$a;->f:I

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v11, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v7, v7, Lcom/c/a/a/a/b/i;->a:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v11, Lcom/c/a/a/a/b/l$a;->f:I

    .line 1156
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 24396
    iget v6, v4, Lcom/c/a/a/a/b/f;->g:I

    .line 1157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 24400
    iget v12, v4, Lcom/c/a/a/a/b/f;->h:I

    .line 1159
    const/4 v4, 0x0

    .line 1161
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/a/b/l;->ag:Lcom/c/a/a/a/b/l$e;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11, v7}, Lcom/c/a/a/a/b/l;->a(Lcom/c/a/a/a/b/l$e;Lcom/c/a/a/a/b/l$a;Z)Lcom/c/a/a/a/b/l$e;

    move-result-object v5

    .line 1163
    iget v7, v5, Lcom/c/a/a/a/b/l$e;->b:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_18

    .line 1164
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/c/a/a/a/b/l;->s:Z

    if-nez v7, :cond_0

    .line 1165
    const/4 v4, 0x1

    .line 1167
    :cond_0
    if-nez v4, :cond_1

    .line 1168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    iget v7, v5, Lcom/c/a/a/a/b/l$e;->b:I

    invoke-virtual {v4, v6, v7}, Lcom/c/a/a/a/b/f;->h(II)Z

    move-result v4

    .line 1170
    :cond_1
    if-nez v4, :cond_18

    .line 1171
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/a/b/l;->ag:Lcom/c/a/a/a/b/l$e;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11, v7}, Lcom/c/a/a/a/b/l;->a(Lcom/c/a/a/a/b/l$e;Lcom/c/a/a/a/b/l$a;Z)Lcom/c/a/a/a/b/l$e;

    move-result-object v5

    .line 1173
    iget v7, v5, Lcom/c/a/a/a/b/l$e;->b:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_18

    .line 1174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    iget v7, v5, Lcom/c/a/a/a/b/l$e;->b:I

    invoke-virtual {v4, v6, v7}, Lcom/c/a/a/a/b/f;->h(II)Z

    move-result v4

    move v8, v4

    move-object v9, v5

    .line 1179
    :goto_2
    if-eqz v8, :cond_4

    iget-object v4, v9, Lcom/c/a/a/a/b/l$e;->a:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v4, :cond_4

    .line 1180
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "bug check"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 24180
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 24189
    :cond_3
    iget v4, v11, Lcom/c/a/a/a/b/l$a;->g:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, Lcom/c/a/a/a/b/l$a;->g:I

    .line 24190
    iget v4, v11, Lcom/c/a/a/a/b/l$a;->g:I

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v11, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    iget v7, v7, Lcom/c/a/a/a/b/i;->b:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v11, Lcom/c/a/a/a/b/l$a;->g:I

    goto/16 :goto_1

    .line 1183
    :cond_4
    if-eqz v8, :cond_5

    .line 1184
    iget-object v13, v9, Lcom/c/a/a/a/b/l$e;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 24525
    iget-object v4, v13, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/a/b/l;->Q:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Lcom/c/a/a/a/c/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    .line 24527
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/c/a/a/a/b/l;->b(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v14

    .line 24528
    sub-int v4, v12, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 24529
    const/4 v4, 0x0

    .line 24531
    const/4 v5, -0x1

    if-eq v12, v5, :cond_5

    const/4 v5, -0x1

    if-ne v14, v5, :cond_8

    .line 1187
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    if-eqz v4, :cond_6

    .line 1188
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    if-eqz v8, :cond_17

    iget-object v4, v9, Lcom/c/a/a/a/b/l$e;->a:Landroid/support/v7/widget/RecyclerView$v;

    :goto_4
    invoke-virtual {v5, v4}, Lcom/c/a/a/a/b/m;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 1191
    :cond_6
    if-eqz v8, :cond_7

    .line 1192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    .line 26232
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/c/a/a/a/b/l$b;->sendEmptyMessage(I)Z

    .line 1195
    :cond_7
    invoke-virtual {v9}, Lcom/c/a/a/a/b/l$e;->a()V

    .line 27195
    const/4 v4, 0x0

    iput-object v4, v11, Lcom/c/a/a/a/b/l$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 27196
    const/4 v4, 0x0

    iput-object v4, v11, Lcom/c/a/a/a/b/l$a;->b:Lcom/c/a/a/a/b/i;

    .line 27197
    const/4 v4, 0x0

    iput-object v4, v11, Lcom/c/a/a/a/b/l$a;->c:Landroid/support/v7/widget/RecyclerView$v;

    .line 1197
    return-void

    .line 24535
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    invoke-virtual {v5, v12}, Lcom/c/a/a/a/b/f;->getItemId(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/c/a/a/a/a/d;->a(J)J

    move-result-wide v16

    .line 24536
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    iget-wide v0, v5, Lcom/c/a/a/a/b/i;->c:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcom/c/a/a/a/a/d;->a(J)J

    move-result-wide v18

    .line 24537
    cmp-long v5, v16, v18

    if-nez v5, :cond_5

    .line 24544
    invoke-static/range {p1 .. p1}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v5

    invoke-static {v5}, Lcom/c/a/a/a/c/b;->b(I)Z

    move-result v5

    .line 24545
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/c/a/a/a/b/l;->s:Z

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 24548
    :goto_5
    if-eqz v7, :cond_b

    .line 24549
    const/4 v15, 0x1

    if-ne v7, v15, :cond_a

    if-eqz v10, :cond_a

    if-eqz v5, :cond_a

    .line 24550
    iget-object v5, v10, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 24551
    iget-object v7, v13, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 24552
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    iget-object v15, v15, Lcom/c/a/a/a/b/i;->h:Landroid/graphics/Rect;

    .line 24556
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/c/a/a/a/b/l;->L:Z

    move/from16 v16, v0

    if-eqz v16, :cond_9

    .line 24557
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v16

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    sub-int v16, v16, v17

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v17

    iget v0, v6, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 24558
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v17

    iget v0, v15, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    add-int v17, v17, v18

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v18

    iget v0, v6, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    add-int v18, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 24560
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    sub-int v16, v17, v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v16, v16, v17

    add-float v16, v16, v18

    .line 24561
    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a/a/b/l;->b()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/c/a/a/a/b/i;->f:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/c/a/a/a/b/i;->a:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v18, v18, v19

    add-float v17, v17, v18

    .line 24563
    if-ge v14, v12, :cond_d

    .line 24564
    cmpg-float v16, v17, v16

    if-gez v16, :cond_9

    .line 24566
    const/4 v4, 0x1

    .line 24576
    :cond_9
    :goto_6
    if-nez v4, :cond_b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/c/a/a/a/b/l;->M:Z

    move/from16 v16, v0

    if-eqz v16, :cond_b

    .line 24577
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v16

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    sub-int v16, v16, v17

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v17

    iget v0, v6, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 24578
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v15

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24580
    move/from16 v0, v16

    int-to-float v6, v0

    sub-int v5, v5, v16

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    .line 24581
    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a/a/b/l;->c()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    iget v7, v7, Lcom/c/a/a/a/b/i;->g:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    iget v7, v7, Lcom/c/a/a/a/b/i;->b:I

    int-to-float v7, v7

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v7, v15

    add-float/2addr v6, v7

    .line 24583
    if-ge v14, v12, :cond_e

    .line 24584
    cmpg-float v5, v6, v5

    if-gez v5, :cond_b

    .line 24596
    :cond_a
    const/4 v4, 0x1

    .line 24599
    :cond_b
    :goto_7
    if-eqz v4, :cond_5

    .line 24613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v7

    .line 24614
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v15

    .line 24615
    invoke-static {v15}, Lcom/c/a/a/a/c/b;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    move v5, v4

    .line 24616
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;Z)I

    move-result v16

    .line 24617
    if-eqz v10, :cond_10

    iget-object v4, v10, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    move-object v6, v4

    .line 24618
    :goto_9
    iget-object v0, v13, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    move-object/from16 v17, v0

    .line 25281
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_11

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    .line 24620
    :goto_a
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v4

    .line 24621
    :goto_b
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v10

    .line 24622
    invoke-static {v6, v5}, Lcom/c/a/a/a/b/l;->a(Landroid/view/View;Z)Ljava/lang/Integer;

    move-result-object v13

    .line 24623
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/c/a/a/a/b/l;->a(Landroid/view/View;Z)Ljava/lang/Integer;

    move-result-object v17

    .line 24624
    invoke-static {v7, v5}, Lcom/c/a/a/a/b/l;->a(Landroid/view/View;Z)Ljava/lang/Integer;

    move-result-object v7

    .line 24628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    move-object/from16 v18, v0

    .line 25365
    move-object/from16 v0, v18

    iget v0, v0, Lcom/c/a/a/a/b/f;->g:I

    move/from16 v19, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/c/a/a/a/b/f;->h:I

    move/from16 v20, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/c/a/a/a/b/f;->i:I

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v12, v0, v1, v2}, Lcom/c/a/a/a/b/f;->a(IIII)I

    move-result v19

    .line 25368
    move-object/from16 v0, v18

    iget v0, v0, Lcom/c/a/a/a/b/f;->g:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_13

    .line 25369
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onMoveItem() - may be a bug or has duplicate IDs  --- mDraggingItemInitialPosition = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget v6, v0, Lcom/c/a/a/a/b/f;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mDraggingItemCurrentPosition = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    iget v6, v0, Lcom/c/a/a/a/b/f;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", origFromPosition = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fromPosition = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", toPosition = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 24545
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 24569
    :cond_d
    cmpl-float v16, v17, v16

    if-lez v16, :cond_9

    .line 24571
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 24589
    :cond_e
    cmpl-float v5, v6, v5

    if-lez v5, :cond_b

    .line 24591
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 24615
    :cond_f
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_8

    .line 24617
    :cond_10
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_9

    .line 25281
    :cond_11
    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_a

    .line 24620
    :cond_12
    const/4 v4, -0x1

    goto/16 :goto_b

    .line 25378
    :cond_13
    move-object/from16 v0, v18

    iput v14, v0, Lcom/c/a/a/a/b/f;->h:I

    .line 25384
    move-object/from16 v0, v18

    iget v0, v0, Lcom/c/a/a/a/b/f;->i:I

    move/from16 v19, v0

    if-nez v19, :cond_14

    invoke-static {v15}, Lcom/c/a/a/a/c/b;->b(I)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 25385
    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v14}, Lcom/c/a/a/a/b/f;->notifyItemMoved(II)V

    .line 24630
    :goto_c
    move/from16 v0, v16

    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    if-eqz v17, :cond_15

    .line 24631
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v4, v6

    neg-int v4, v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;IZ)V

    .line 24632
    invoke-static/range {p1 .. p1}, Lcom/c/a/a/a/b/l;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_3

    .line 25387
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/c/a/a/a/b/f;->notifyDataSetChanged()V

    goto :goto_c

    .line 24633
    :cond_15
    move/from16 v0, v16

    if-ne v0, v10, :cond_5

    if-eqz v6, :cond_5

    if-eqz v13, :cond_5

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 24634
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24635
    if-eqz v5, :cond_16

    .line 24636
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v6

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    neg-int v4, v4

    .line 24638
    :goto_d
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;IZ)V

    .line 24639
    invoke-static/range {p1 .. p1}, Lcom/c/a/a/a/b/l;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_3

    .line 24637
    :cond_16
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/view/View;)I

    move-result v6

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    neg-int v4, v4

    goto :goto_d

    .line 1188
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_18
    move v8, v4

    move-object v9, v5

    goto/16 :goto_2
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1071
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/c/a/a/a/b/l;->D:I

    .line 1072
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/c/a/a/a/b/l;->E:I

    .line 1074
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/c/a/a/a/b/l;->U:I

    .line 1075
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/c/a/a/a/b/l;->V:I

    .line 1077
    iget v0, p0, Lcom/c/a/a/a/b/l;->Y:I

    iget v2, p0, Lcom/c/a/a/a/b/l;->D:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/l;->Y:I

    .line 1078
    iget v0, p0, Lcom/c/a/a/a/b/l;->Z:I

    iget v2, p0, Lcom/c/a/a/a/b/l;->E:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/l;->Z:I

    .line 1079
    iget v0, p0, Lcom/c/a/a/a/b/l;->aa:I

    iget v2, p0, Lcom/c/a/a/a/b/l;->D:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/l;->aa:I

    .line 1080
    iget v0, p0, Lcom/c/a/a/a/b/l;->ab:I

    iget v2, p0, Lcom/c/a/a/a/b/l;->E:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/a/b/l;->ab:I

    .line 22101
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/c/a/a/a/c/b;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1086
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    invoke-virtual {p0}, Lcom/c/a/a/a/b/l;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/c/a/a/a/b/l;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/c/a/a/a/b/g;->a(IIZ)Z

    move-result v0

    .line 1088
    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    iget-object v1, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    .line 22310
    iget v1, v1, Lcom/c/a/a/a/b/g;->e:I

    .line 1090
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    .line 23306
    iget v2, v2, Lcom/c/a/a/a/b/g;->f:I

    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/a/b/m;->a(II)V

    .line 1094
    :cond_1
    invoke-virtual {p0, p1}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1098
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1074
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1075
    goto :goto_1

    .line 22103
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/a/a/a/b/l;->c()I

    move-result v0

    .line 22104
    iget v2, p0, Lcom/c/a/a/a/b/l;->X:I

    iget v3, p0, Lcom/c/a/a/a/b/l;->Z:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/c/a/a/a/b/l;->k:I

    if-gt v2, v3, :cond_5

    iget v2, p0, Lcom/c/a/a/a/b/l;->ab:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/c/a/a/a/b/l;->k:I

    if-le v2, v3, :cond_6

    .line 22106
    :cond_5
    iget v2, p0, Lcom/c/a/a/a/b/l;->H:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/a/a/a/b/l;->H:I

    .line 22108
    :cond_6
    iget v2, p0, Lcom/c/a/a/a/b/l;->ab:I

    iget v3, p0, Lcom/c/a/a/a/b/l;->X:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/c/a/a/a/b/l;->k:I

    if-gt v2, v3, :cond_7

    iget v2, p0, Lcom/c/a/a/a/b/l;->Z:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/c/a/a/a/b/l;->k:I

    if-le v0, v2, :cond_0

    .line 22110
    :cond_7
    iget v0, p0, Lcom/c/a/a/a/b/l;->H:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/c/a/a/a/b/l;->H:I

    goto :goto_2

    .line 22115
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/a/a/a/b/l;->b()I

    move-result v0

    .line 22116
    iget v2, p0, Lcom/c/a/a/a/b/l;->W:I

    iget v3, p0, Lcom/c/a/a/a/b/l;->Y:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/c/a/a/a/b/l;->k:I

    if-gt v2, v3, :cond_8

    iget v2, p0, Lcom/c/a/a/a/b/l;->aa:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/c/a/a/a/b/l;->k:I

    if-le v2, v3, :cond_9

    .line 22118
    :cond_8
    iget v2, p0, Lcom/c/a/a/a/b/l;->H:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/c/a/a/a/b/l;->H:I

    .line 22120
    :cond_9
    iget v2, p0, Lcom/c/a/a/a/b/l;->aa:I

    iget v3, p0, Lcom/c/a/a/a/b/l;->W:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/c/a/a/a/b/l;->k:I

    if-gt v2, v3, :cond_a

    iget v2, p0, Lcom/c/a/a/a/b/l;->Y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/c/a/a/a/b/l;->k:I

    if-le v0, v2, :cond_0

    .line 22122
    :cond_a
    iget v0, p0, Lcom/c/a/a/a/b/l;->H:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/c/a/a/a/b/l;->H:I

    goto/16 :goto_2

    .line 22101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 823
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/c/a/a/a/b/l;->a(IZ)Z

    .line 825
    if-eqz p1, :cond_1

    .line 826
    invoke-direct {p0, v1}, Lcom/c/a/a/a/b/l;->b(Z)V

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-virtual {p0}, Lcom/c/a/a/a/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    .line 13228
    invoke-virtual {v0, v2}, Lcom/c/a/a/a/b/l$b;->hasMessages(I)Z

    move-result v1

    .line 13221
    if-nez v1, :cond_0

    .line 13224
    invoke-virtual {v0, v2}, Lcom/c/a/a/a/b/l$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    .line 3228
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l$b;->hasMessages(I)Z

    move-result v0

    .line 420
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(IZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 928
    if-ne p1, v0, :cond_2

    .line 929
    :goto_0
    invoke-virtual {p0}, Lcom/c/a/a/a/b/l;->a()Z

    move-result v2

    .line 931
    iget-object v3, p0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    if-eqz v3, :cond_0

    .line 932
    iget-object v3, p0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    invoke-virtual {v3}, Lcom/c/a/a/a/b/l$b;->a()V

    .line 935
    :cond_0
    iput v1, p0, Lcom/c/a/a/a/b/l;->l:I

    .line 936
    iput v1, p0, Lcom/c/a/a/a/b/l;->m:I

    .line 937
    iput v1, p0, Lcom/c/a/a/a/b/l;->D:I

    .line 938
    iput v1, p0, Lcom/c/a/a/a/b/l;->E:I

    .line 939
    iput v1, p0, Lcom/c/a/a/a/b/l;->W:I

    .line 940
    iput v1, p0, Lcom/c/a/a/a/b/l;->X:I

    .line 941
    iput v1, p0, Lcom/c/a/a/a/b/l;->Y:I

    .line 942
    iput v1, p0, Lcom/c/a/a/a/b/l;->Z:I

    .line 943
    iput v1, p0, Lcom/c/a/a/a/b/l;->aa:I

    .line 944
    iput v1, p0, Lcom/c/a/a/a/b/l;->ab:I

    .line 945
    iput v1, p0, Lcom/c/a/a/a/b/l;->F:I

    .line 946
    iput v1, p0, Lcom/c/a/a/a/b/l;->G:I

    .line 947
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/c/a/a/a/b/l;->n:J

    .line 948
    iput-boolean v1, p0, Lcom/c/a/a/a/b/l;->L:Z

    .line 949
    iput-boolean v1, p0, Lcom/c/a/a/a/b/l;->M:Z

    .line 951
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/c/a/a/a/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 956
    invoke-direct {p0, v0}, Lcom/c/a/a/a/b/l;->b(Z)V

    .line 959
    :cond_1
    return v2

    :cond_2
    move v0, v1

    .line 928
    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1025
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    .line 1026
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v3, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Object;I)I

    move-result v3

    .line 1028
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 1042
    :goto_0
    return v0

    .line 1032
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 1033
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 1034
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 1035
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1036
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1038
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 21317
    const-class v4, Lcom/c/a/a/a/b/d;

    invoke-static {v0, v4, v3}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/b/d;

    .line 21319
    if-nez v0, :cond_1

    move v0, v1

    .line 1038
    :goto_1
    if-eqz v0, :cond_3

    .line 1040
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 21323
    :cond_1
    invoke-interface {v0, v3}, Lcom/c/a/a/a/b/d;->a(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1040
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1042
    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 971
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->z:Lcom/c/a/a/a/b/i;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1021
    :goto_0
    return v0

    .line 975
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 976
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 978
    iput v2, p0, Lcom/c/a/a/a/b/l;->D:I

    .line 979
    iput v3, p0, Lcom/c/a/a/a/b/l;->E:I

    .line 981
    iget-wide v4, p0, Lcom/c/a/a/a/b/l;->n:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move v0, v1

    .line 982
    goto :goto_0

    .line 985
    :cond_1
    if-eqz p3, :cond_4

    .line 986
    iget-boolean v4, p0, Lcom/c/a/a/a/b/l;->L:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/c/a/a/a/b/l;->l:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/c/a/a/a/b/l;->j:I

    if-gt v2, v4, :cond_4

    :cond_2
    iget-boolean v2, p0, Lcom/c/a/a/a/b/l;->M:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/c/a/a/a/b/l;->m:I

    sub-int v2, v3, v2

    .line 987
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/c/a/a/a/b/l;->j:I

    if-gt v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 988
    goto :goto_0

    .line 992
    :cond_4
    iget v2, p0, Lcom/c/a/a/a/b/l;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/c/a/a/a/b/l;->m:I

    int-to-float v3, v3

    invoke-static {p1, v2, v3}, Lcom/c/a/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView;FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 994
    if-nez v3, :cond_5

    move v0, v1

    .line 995
    goto :goto_0

    .line 998
    :cond_5
    invoke-virtual {p0, v3}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 999
    goto :goto_0

    .line 1002
    :cond_6
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 1003
    new-instance v5, Lcom/c/a/a/a/a/a;

    invoke-direct {v5}, Lcom/c/a/a/a/a/a;-><init>()V

    .line 1005
    iget-object v4, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v6

    invoke-static {v2, v4, v0, v6, v5}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Object;ILcom/c/a/a/a/a/a;)I

    move-result v6

    .line 1006
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 18345
    const-class v4, Lcom/c/a/a/a/b/d;

    invoke-static {v2, v4, v6}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1009
    new-instance v4, Lcom/c/a/a/a/b/j;

    iget-object v2, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    invoke-virtual {v2}, Lcom/c/a/a/a/b/f;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v1, v2}, Lcom/c/a/a/a/b/j;-><init>(II)V

    .line 19048
    iget-object v2, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    invoke-virtual {v2}, Lcom/c/a/a/a/b/f;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20033
    iget v2, v4, Lcom/c/a/a/a/b/j;->a:I

    .line 20037
    iget v7, v4, Lcom/c/a/a/a/b/j;->b:I

    .line 19050
    if-le v2, v7, :cond_7

    .line 19051
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid wrappedAdapterRange specified --- start > wrappedAdapterRange (wrappedAdapterRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21033
    :cond_7
    iget v2, v4, Lcom/c/a/a/a/b/j;->a:I

    .line 19054
    if-gez v2, :cond_8

    .line 19055
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid wrappedAdapterRange specified --- start < 0 (wrappedAdapterRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21037
    :cond_8
    iget v2, v4, Lcom/c/a/a/a/b/j;->b:I

    .line 19058
    if-le v2, v1, :cond_9

    .line 19059
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid wrappedAdapterRange specified --- end >= count (wrappedAdapterRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19062
    :cond_9
    invoke-virtual {v4, v6}, Lcom/c/a/a/a/b/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 19063
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid wrappedAdapterRange specified --- does not contain drag target item (wrappedAdapterRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21112
    :cond_a
    iget-object v1, v5, Lcom/c/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v5, Lcom/c/a/a/a/a/a;->a:Ljava/util/List;

    iget-object v1, v5, Lcom/c/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/b;

    .line 1019
    :cond_b
    iget-object v7, v0, Lcom/c/a/a/a/a/b;->b:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;Landroid/support/v7/widget/RecyclerView$v;Lcom/c/a/a/a/b/j;Lcom/c/a/a/a/a/a;ILjava/lang/Object;)V

    .line 1021
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method final b()I
    .locals 3

    .prologue
    .line 1130
    iget v0, p0, Lcom/c/a/a/a/b/l;->D:I

    .line 1132
    iget-object v1, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v1, :cond_0

    .line 1133
    iget-object v1, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/c/a/a/a/b/l;->U:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1136
    :cond_0
    return v0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 4

    .prologue
    .line 2086
    if-nez p1, :cond_0

    .line 2087
    const/4 v0, -0x1

    .line 2089
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    iget-object v2, p0, Lcom/c/a/a/a/b/l;->af:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->B:Lcom/c/a/a/a/b/m;

    if-eqz v0, :cond_0

    .line 1694
    invoke-static {p1}, Lcom/c/a/a/a/b/l;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1696
    :cond_0
    return-void
.end method

.method final c()I
    .locals 3

    .prologue
    .line 1140
    iget v0, p0, Lcom/c/a/a/a/b/l;->E:I

    .line 1142
    iget-object v1, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v1, :cond_0

    .line 1143
    iget-object v1, p0, Lcom/c/a/a/a/b/l;->C:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/c/a/a/a/b/l;->V:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1146
    :cond_0
    return v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 2081
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    .line 2082
    iget-object v0, p0, Lcom/c/a/a/a/b/l;->A:Lcom/c/a/a/a/b/g;

    invoke-virtual {v0}, Lcom/c/a/a/a/b/g;->b()V

    .line 2083
    return-void
.end method
