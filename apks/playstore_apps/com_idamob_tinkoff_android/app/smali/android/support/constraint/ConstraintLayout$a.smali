.class public Landroid/support/constraint/ConstraintLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field C:F

.field D:I

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field Z:Z

.field public a:I

.field aa:Z

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:F

.field ai:I

.field aj:I

.field ak:F

.field al:Landroid/support/constraint/a/a/d;

.field public am:Z

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 2668
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1794
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 1799
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 1804
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 1809
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 1814
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 1819
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 1824
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 1829
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 1834
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 1839
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 1844
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 1849
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 1854
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 1859
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 1864
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->o:F

    .line 1869
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 1874
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 1879
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    .line 1884
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 1889
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 1894
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    .line 1899
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 1904
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->w:I

    .line 1909
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->x:I

    .line 1914
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->y:I

    .line 1919
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 1924
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->A:F

    .line 1929
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 1934
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F

    .line 1939
    iput v6, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    .line 1945
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->E:F

    .line 1951
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->F:F

    .line 1963
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 1975
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 1988
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 2001
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 2007
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    .line 2013
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    .line 2019
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    .line 2025
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    .line 2030
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->O:F

    .line 2035
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->P:F

    .line 2041
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    .line 2047
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->R:I

    .line 2049
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 2058
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    .line 2067
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    .line 2070
    iput-boolean v6, p0, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    .line 2071
    iput-boolean v6, p0, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    .line 2073
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 2074
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 2075
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    .line 2076
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    .line 2078
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 2079
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 2080
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 2081
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 2082
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 2083
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 2084
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 2090
    new-instance v0, Landroid/support/constraint/a/a/d;

    invoke-direct {v0}, Landroid/support/constraint/a/a/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    .line 2098
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    .line 2669
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 2277
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1794
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 1799
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 1804
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 1809
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 1814
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 1819
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 1824
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 1829
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 1834
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 1839
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 1844
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 1849
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 1854
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 1859
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 1864
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$a;->o:F

    .line 1869
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 1874
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 1879
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    .line 1884
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 1889
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 1894
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    .line 1899
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 1904
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->w:I

    .line 1909
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->x:I

    .line 1914
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->y:I

    .line 1919
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 1924
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->A:F

    .line 1929
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 1934
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F

    .line 1939
    iput v11, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    .line 1945
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$a;->E:F

    .line 1951
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$a;->F:F

    .line 1963
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 1975
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 1988
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 2001
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 2007
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    .line 2013
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    .line 2019
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    .line 2025
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    .line 2030
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->O:F

    .line 2035
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->P:F

    .line 2041
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    .line 2047
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->R:I

    .line 2049
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 2058
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    .line 2067
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    .line 2070
    iput-boolean v11, p0, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    .line 2071
    iput-boolean v11, p0, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    .line 2073
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 2074
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 2075
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    .line 2076
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    .line 2078
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 2079
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 2080
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 2081
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 2082
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 2083
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 2084
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 2090
    new-instance v0, Landroid/support/constraint/a/a/d;

    invoke-direct {v0}, Landroid/support/constraint/a/a/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    .line 2098
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    .line 2278
    sget-object v0, Landroid/support/constraint/f$b;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2279
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v2, v1

    .line 2280
    :goto_0
    if-ge v2, v4, :cond_6

    .line 2281
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 2282
    sget-object v5, Landroid/support/constraint/ConstraintLayout$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 2283
    packed-switch v5, :pswitch_data_0

    .line 2280
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2289
    :pswitch_1
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 2290
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-ne v5, v8, :cond_0

    .line 2291
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    goto :goto_1

    .line 2296
    :pswitch_2
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 2297
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-ne v5, v8, :cond_0

    .line 2298
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    goto :goto_1

    .line 2303
    :pswitch_3
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 2304
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-ne v5, v8, :cond_0

    .line 2305
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    goto :goto_1

    .line 2310
    :pswitch_4
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 2311
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-ne v5, v8, :cond_0

    .line 2312
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    goto :goto_1

    .line 2317
    :pswitch_5
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 2318
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v5, v8, :cond_0

    .line 2319
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    goto :goto_1

    .line 2324
    :pswitch_6
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 2325
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v5, v8, :cond_0

    .line 2326
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    goto :goto_1

    .line 2331
    :pswitch_7
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 2332
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v5, v8, :cond_0

    .line 2333
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    goto/16 :goto_1

    .line 2338
    :pswitch_8
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 2339
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v5, v8, :cond_0

    .line 2340
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    goto/16 :goto_1

    .line 2345
    :pswitch_9
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 2346
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v5, v8, :cond_0

    .line 2347
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    goto/16 :goto_1

    .line 2352
    :pswitch_a
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 2353
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v5, v8, :cond_0

    .line 2354
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    goto/16 :goto_1

    .line 2359
    :pswitch_b
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    goto/16 :goto_1

    .line 2363
    :pswitch_c
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->o:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v0, v5

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->o:F

    .line 2364
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->o:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_0

    .line 2365
    const/high16 v0, 0x43b40000    # 360.0f

    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->o:F

    sub-float/2addr v0, v5

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v0, v5

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->o:F

    goto/16 :goto_1

    .line 2370
    :pswitch_d
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    goto/16 :goto_1

    .line 2374
    :pswitch_e
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->R:I

    goto/16 :goto_1

    .line 2378
    :pswitch_f
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    goto/16 :goto_1

    .line 2383
    :pswitch_10
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    goto/16 :goto_1

    .line 2388
    :pswitch_11
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    goto/16 :goto_1

    .line 2393
    :pswitch_12
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    goto/16 :goto_1

    .line 2398
    :pswitch_13
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 2399
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v5, v8, :cond_0

    .line 2400
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    goto/16 :goto_1

    .line 2405
    :pswitch_14
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 2406
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-ne v5, v8, :cond_0

    .line 2407
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    goto/16 :goto_1

    .line 2412
    :pswitch_15
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    .line 2413
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-ne v5, v8, :cond_0

    .line 2414
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    goto/16 :goto_1

    .line 2419
    :pswitch_16
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 2420
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-ne v5, v8, :cond_0

    .line 2421
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    goto/16 :goto_1

    .line 2426
    :pswitch_17
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    goto/16 :goto_1

    .line 2430
    :pswitch_18
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    goto/16 :goto_1

    .line 2434
    :pswitch_19
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    goto/16 :goto_1

    .line 2438
    :pswitch_1a
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->w:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->w:I

    goto/16 :goto_1

    .line 2442
    :pswitch_1b
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->x:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->x:I

    goto/16 :goto_1

    .line 2446
    :pswitch_1c
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->y:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:I

    goto/16 :goto_1

    .line 2450
    :pswitch_1d
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    goto/16 :goto_1

    .line 2454
    :pswitch_1e
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->A:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->A:F

    goto/16 :goto_1

    .line 2458
    :pswitch_1f
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 2459
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F

    .line 2460
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    .line 2461
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2462
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 2463
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2464
    if-lez v0, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-ge v0, v6, :cond_3

    .line 2465
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2466
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2467
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    .line 2471
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 2475
    :goto_3
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 2476
    if-ltz v6, :cond_5

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_5

    .line 2477
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2478
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 2481
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 2482
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 2483
    cmpl-float v6, v0, v9

    if-lez v6, :cond_0

    cmpl-float v6, v5, v9

    if-lez v6, :cond_0

    .line 2484
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    if-ne v6, v11, :cond_4

    .line 2485
    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2468
    :cond_2
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2469
    iput v11, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    goto :goto_2

    :cond_3
    move v0, v1

    .line 2473
    goto :goto_3

    .line 2487
    :cond_4
    div-float/2addr v0, v5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 2495
    :cond_5
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 2498
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 2508
    :pswitch_20
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->E:F

    goto/16 :goto_1

    .line 2512
    :pswitch_21
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->F:F

    goto/16 :goto_1

    .line 2516
    :pswitch_22
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->G:I

    goto/16 :goto_1

    .line 2520
    :pswitch_23
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->H:I

    goto/16 :goto_1

    .line 2524
    :pswitch_24
    iget-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    goto/16 :goto_1

    .line 2528
    :pswitch_25
    iget-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    goto/16 :goto_1

    .line 2532
    :pswitch_26
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 2533
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    if-ne v0, v11, :cond_0

    .line 2534
    const-string v0, "ConstraintLayout"

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2540
    :pswitch_27
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 2541
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    if-ne v0, v11, :cond_0

    .line 2542
    const-string v0, "ConstraintLayout"

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2549
    :pswitch_28
    :try_start_3
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 2551
    :catch_2
    move-exception v5

    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2552
    if-ne v0, v10, :cond_0

    .line 2553
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    goto/16 :goto_1

    .line 2560
    :pswitch_29
    :try_start_4
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 2562
    :catch_3
    move-exception v5

    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2563
    if-ne v0, v10, :cond_0

    .line 2564
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    goto/16 :goto_1

    .line 2570
    :pswitch_2a
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->O:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->O:F

    goto/16 :goto_1

    .line 2575
    :pswitch_2b
    :try_start_5
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1

    .line 2577
    :catch_4
    move-exception v5

    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2578
    if-ne v0, v10, :cond_0

    .line 2579
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    goto/16 :goto_1

    .line 2586
    :pswitch_2c
    :try_start_6
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_1

    .line 2588
    :catch_5
    move-exception v5

    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2589
    if-ne v0, v10, :cond_0

    .line 2590
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    goto/16 :goto_1

    .line 2596
    :pswitch_2d
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->P:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->P:F

    goto/16 :goto_1

    .line 2621
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2622
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 2623
    return-void

    .line 2283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_24
        :pswitch_25
        :pswitch_1d
        :pswitch_1e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2672
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1794
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 1799
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 1804
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 1809
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 1814
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 1819
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 1824
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 1829
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 1834
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 1839
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 1844
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 1849
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 1854
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 1859
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 1864
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->o:F

    .line 1869
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 1874
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 1879
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    .line 1884
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 1889
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 1894
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    .line 1899
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 1904
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->w:I

    .line 1909
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->x:I

    .line 1914
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->y:I

    .line 1919
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 1924
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->A:F

    .line 1929
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 1934
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F

    .line 1939
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    .line 1945
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->E:F

    .line 1951
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->F:F

    .line 1963
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 1975
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 1988
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 2001
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 2007
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    .line 2013
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    .line 2019
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    .line 2025
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    .line 2030
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->O:F

    .line 2035
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->P:F

    .line 2041
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    .line 2047
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->R:I

    .line 2049
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 2058
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    .line 2067
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    .line 2070
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    .line 2071
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    .line 2073
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 2074
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 2075
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    .line 2076
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    .line 2078
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 2079
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 2080
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 2081
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 2082
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 2083
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 2084
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 2090
    new-instance v0, Landroid/support/constraint/a/a/d;

    invoke-direct {v0}, Landroid/support/constraint/a/a/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    .line 2098
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    .line 2673
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2626
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 2627
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    .line 2628
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    .line 2629
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    if-eqz v0, :cond_0

    .line 2630
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    .line 2631
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 2633
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-eqz v0, :cond_1

    .line 2634
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    .line 2635
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 2637
    :cond_1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-ne v0, v4, :cond_3

    .line 2638
    :cond_2
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    .line 2642
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    if-ne v0, v2, :cond_3

    .line 2643
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 2644
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    .line 2647
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v0, v4, :cond_5

    .line 2648
    :cond_4
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    .line 2652
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    if-ne v0, v2, :cond_5

    .line 2653
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 2654
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    .line 2657
    :cond_5
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    if-eq v0, v4, :cond_8

    .line 2658
    :cond_6
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 2659
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    .line 2660
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    .line 2661
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    instance-of v0, v0, Landroid/support/constraint/a/a/f;

    if-nez v0, :cond_7

    .line 2662
    new-instance v0, Landroid/support/constraint/a/a/f;

    invoke-direct {v0}, Landroid/support/constraint/a/a/f;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    .line 2664
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    check-cast v0, Landroid/support/constraint/a/a/f;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/f;->i(I)V

    .line 2666
    :cond_8
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 2681
    iget v3, p0, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    .line 2682
    iget v4, p0, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    .line 2684
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 2686
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 2687
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 2688
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 2689
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 2691
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 2692
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 2693
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 2694
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 2695
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 2697
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 2698
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 2699
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    .line 2701
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$a;->getLayoutDirection()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v2, v1

    .line 2703
    :goto_0
    if-eqz v2, :cond_d

    .line 2705
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v2, v5, :cond_a

    .line 2706
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    move v0, v1

    .line 2712
    :cond_0
    :goto_1
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-eq v2, v5, :cond_1

    .line 2713
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    move v0, v1

    .line 2716
    :cond_1
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-eq v2, v5, :cond_2

    .line 2717
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    move v0, v1

    .line 2720
    :cond_2
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->x:I

    if-eq v2, v5, :cond_3

    .line 2721
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->x:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 2723
    :cond_3
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->y:I

    if-eq v2, v5, :cond_4

    .line 2724
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->y:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 2726
    :cond_4
    if-eqz v0, :cond_5

    .line 2727
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    sub-float v0, v7, v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 2731
    :cond_5
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    if-ne v0, v1, :cond_6

    .line 2732
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_b

    .line 2733
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    sub-float v0, v7, v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    .line 2734
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 2735
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 2767
    :cond_6
    :goto_2
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-ne v0, v5, :cond_8

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-ne v0, v5, :cond_8

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-ne v0, v5, :cond_8

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v0, v5, :cond_8

    .line 2769
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-eq v0, v5, :cond_13

    .line 2770
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 2771
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    if-gtz v0, :cond_7

    if-lez v4, :cond_7

    .line 2772
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    .line 2780
    :cond_7
    :goto_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-eq v0, v5, :cond_14

    .line 2781
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 2782
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    if-gtz v0, :cond_8

    if-lez v3, :cond_8

    .line 2783
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    .line 2792
    :cond_8
    :goto_4
    return-void

    :cond_9
    move v2, v0

    .line 2701
    goto :goto_0

    .line 2708
    :cond_a
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-eq v2, v5, :cond_0

    .line 2709
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    move v0, v1

    .line 2710
    goto :goto_1

    .line 2736
    :cond_b
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    if-eq v0, v5, :cond_c

    .line 2737
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 2738
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 2739
    iput v6, p0, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    goto :goto_2

    .line 2740
    :cond_c
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    if-eq v0, v5, :cond_6

    .line 2741
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 2742
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 2743
    iput v6, p0, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    goto :goto_2

    .line 2747
    :cond_d
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v0, v5, :cond_e

    .line 2748
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 2750
    :cond_e
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-eq v0, v5, :cond_f

    .line 2751
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 2753
    :cond_f
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-eq v0, v5, :cond_10

    .line 2754
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 2756
    :cond_10
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-eq v0, v5, :cond_11

    .line 2757
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 2759
    :cond_11
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->x:I

    if-eq v0, v5, :cond_12

    .line 2760
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->x:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 2762
    :cond_12
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:I

    if-eq v0, v5, :cond_6

    .line 2763
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    goto/16 :goto_2

    .line 2774
    :cond_13
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-eq v0, v5, :cond_7

    .line 2775
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 2776
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    if-gtz v0, :cond_7

    if-lez v4, :cond_7

    .line 2777
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    goto :goto_3

    .line 2785
    :cond_14
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-eq v0, v5, :cond_8

    .line 2786
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 2787
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    if-gtz v0, :cond_8

    if-lez v3, :cond_8

    .line 2788
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    goto :goto_4
.end method
