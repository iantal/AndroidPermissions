.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lage;
.source "SourceFile"

# interfaces
.implements Lags;
.implements Lcmw;


# static fields
.field static final synthetic a:Z = true

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroid/content/Context;

.field private I:Landroid/view/View;

.field private J:I

.field private K:Lcmz;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcmx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcmy;

.field private k:Lagn;

.field private l:Lagt;

.field private m:Lcnc;

.field private n:Lcnb;

.field private o:Lafq;

.field private z:Lafq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 218
    invoke-direct {p0}, Lage;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 103
    new-instance v0, Lcmy;

    invoke-direct {v0, p0}, Lcmy;-><init>(Lcmw;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    .line 123
    new-instance v0, Lcnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcnb;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    const/high16 v1, -0x80000000

    .line 150
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 155
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 160
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 174
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    .line 187
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 193
    new-instance v0, Lcmz;

    invoke-direct {v0}, Lcmz;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    .line 219
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    .line 220
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    const/4 p2, 0x4

    .line 221
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    const/4 p2, 0x1

    .line 222
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Z)V

    .line 223
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 241
    invoke-direct {p0}, Lage;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 103
    new-instance v0, Lcmy;

    invoke-direct {v0, p0}, Lcmy;-><init>(Lcmw;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    .line 123
    new-instance v0, Lcnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcnb;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    const/high16 v1, -0x80000000

    .line 150
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 155
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 160
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 174
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    .line 187
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 193
    new-instance v0, Lcmz;

    invoke-direct {v0}, Lcmz;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    .line 242
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lagg;

    move-result-object p2

    .line 243
    iget p3, p2, Lagg;->a:I

    const/4 p4, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 252
    :pswitch_0
    iget-boolean p2, p2, Lagg;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 253
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 255
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    goto :goto_0

    .line 245
    :pswitch_1
    iget-boolean p2, p2, Lagg;->c:Z

    if-eqz p2, :cond_1

    .line 246
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 248
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    .line 259
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    const/4 p2, 0x4

    .line 260
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    .line 261
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Z)V

    .line 262
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K()V
    .locals 5

    .line 995
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()I

    move-result v0

    .line 996
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1020
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1021
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_3

    :pswitch_0
    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 1013
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1014
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v2, :cond_1

    .line 1015
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1017
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_3

    :pswitch_1
    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1006
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1007
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v2, :cond_3

    .line 1008
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1010
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_3

    :pswitch_2
    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1002
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1003
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_3

    :pswitch_3
    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 998
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 999
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1240
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private M()V
    .locals 3

    .line 1750
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1751
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()I

    move-result v0

    goto :goto_0

    .line 1753
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()I

    move-result v0

    .line 1762
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcnc;->b(Lcnc;Z)Z

    return-void
.end method

.method private N()V
    .locals 1

    .line 1767
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    if-eqz v0, :cond_0

    return-void

    .line 1778
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1779
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_1

    .line 1780
    invoke-static {p0}, Lafq;->a(Lage;)Lafq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1781
    invoke-static {p0}, Lafq;->b(Lage;)Lafq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lafq;

    goto :goto_0

    .line 1783
    :cond_1
    invoke-static {p0}, Lafq;->b(Lage;)Lafq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1784
    invoke-static {p0}, Lafq;->a(Lage;)Lafq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lafq;

    goto :goto_0

    .line 1787
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_3

    .line 1788
    invoke-static {p0}, Lafq;->b(Lage;)Lafq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1789
    invoke-static {p0}, Lafq;->a(Lage;)Lafq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lafq;

    goto :goto_0

    .line 1791
    :cond_3
    invoke-static {p0}, Lafq;->a(Lage;)Lafq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1792
    invoke-static {p0}, Lafq;->b(Lage;)Lafq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lafq;

    :goto_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 1798
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Lcnc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcnc;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 2322
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2323
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v0}, Lcnb;->b(Lcnb;)V

    .line 2324
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcnb;->d(Lcnb;I)I

    return-void
.end method

.method private a(ILagn;Lagt;Z)I
    .locals 2

    .line 775
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 779
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILagn;Lagt;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 787
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILagn;Lagt;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 795
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p3}, Lafq;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 797
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lafq;->a(I)V

    sub-int/2addr p2, p1

    return p2

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private a(Lagn;Lagt;Lcnc;)I
    .locals 9

    .line 1259
    invoke-static {p3}, Lcnc;->d(Lcnc;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1260
    invoke-static {p3}, Lcnc;->c(Lcnc;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1261
    invoke-static {p3}, Lcnc;->d(Lcnc;)I

    move-result v0

    invoke-static {p3}, Lcnc;->c(Lcnc;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p3, v0}, Lcnc;->b(Lcnc;I)I

    .line 1263
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;Lcnc;)V

    .line 1265
    :cond_1
    invoke-static {p3}, Lcnc;->c(Lcnc;)I

    move-result v0

    .line 1266
    invoke-static {p3}, Lcnc;->c(Lcnc;)I

    move-result v2

    const/4 v3, 0x0

    .line 1268
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v4

    :goto_0
    if-gtz v2, :cond_2

    .line 1269
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v5}, Lcnc;->b(Lcnc;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 1270
    invoke-static {p3, p2, v5}, Lcnc;->a(Lcnc;Lagt;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1271
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p3}, Lcnc;->e(Lcnc;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmx;

    .line 1272
    iget v6, v5, Lcmx;->o:I

    invoke-static {p3, v6}, Lcnc;->c(Lcnc;I)I

    .line 1273
    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcmx;Lcnc;)I

    move-result v6

    add-int/2addr v3, v6

    if-nez v4, :cond_3

    .line 1275
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v6, :cond_3

    .line 1276
    invoke-static {p3}, Lcnc;->a(Lcnc;)I

    move-result v6

    invoke-virtual {v5}, Lcmx;->a()I

    move-result v7

    invoke-static {p3}, Lcnc;->f(Lcnc;)I

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v6, v7

    invoke-static {p3, v6}, Lcnc;->d(Lcnc;I)I

    goto :goto_1

    .line 1278
    :cond_3
    invoke-static {p3}, Lcnc;->a(Lcnc;)I

    move-result v6

    invoke-virtual {v5}, Lcmx;->a()I

    move-result v7

    invoke-static {p3}, Lcnc;->f(Lcnc;)I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    invoke-static {p3, v6}, Lcnc;->d(Lcnc;I)I

    .line 1281
    :goto_1
    invoke-virtual {v5}, Lcmx;->a()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_0

    .line 1283
    :cond_4
    invoke-static {p3}, Lcnc;->c(Lcnc;)I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p3, p2}, Lcnc;->e(Lcnc;I)I

    .line 1284
    invoke-static {p3}, Lcnc;->d(Lcnc;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 1285
    invoke-static {p3}, Lcnc;->d(Lcnc;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p3, p2}, Lcnc;->b(Lcnc;I)I

    .line 1286
    invoke-static {p3}, Lcnc;->c(Lcnc;)I

    move-result p2

    if-gez p2, :cond_5

    .line 1287
    invoke-static {p3}, Lcnc;->d(Lcnc;)I

    move-result p2

    invoke-static {p3}, Lcnc;->c(Lcnc;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p3, p2}, Lcnc;->b(Lcnc;I)I

    .line 1289
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;Lcnc;)V

    .line 1291
    :cond_6
    invoke-static {p3}, Lcnc;->c(Lcnc;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Lcmx;Lcnc;)I
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcmx;Lcnc;)I

    move-result p1

    return p1

    .line 1423
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcmx;Lcnc;)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return p0
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 2477
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 2478
    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;Lcmx;)Landroid/view/View;
    .locals 5

    .line 2104
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    .line 2106
    iget p2, p2, Lcmx;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 2108
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2109
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 2112
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 2113
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v3, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2114
    invoke-virtual {v4, v2}, Lafq;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 2118
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v3, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2119
    invoke-virtual {v4, v2}, Lafq;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private a(II)V
    .locals 10

    .line 1990
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, v0, Lcmy;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1991
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v0, p1}, Lcnc;->g(Lcnc;I)I

    .line 1992
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    .line 1995
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1997
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 1998
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ne p1, v4, :cond_8

    .line 2000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    .line 2001
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v8, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcnc;->d(Lcnc;I)I

    .line 2002
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    .line 2003
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v8, v8, Lcmy;->a:[I

    aget v8, v8, v7

    .line 2004
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmx;

    .line 2008
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcmx;)Landroid/view/View;

    move-result-object p1

    .line 2009
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v8, v4}, Lcnc;->f(Lcnc;I)I

    .line 2010
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v9}, Lcnc;->k(Lcnc;)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v8, v7}, Lcnc;->c(Lcnc;I)I

    .line 2011
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v7, v7, Lcmy;->a:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v8}, Lcnc;->h(Lcnc;)I

    move-result v8

    if-gt v7, v8, :cond_3

    .line 2012
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v7, v6}, Lcnc;->a(Lcnc;I)I

    goto :goto_2

    .line 2014
    :cond_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v8, v8, Lcmy;->a:[I

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 2015
    invoke-static {v9}, Lcnc;->h(Lcnc;)I

    move-result v9

    aget v8, v8, v9

    .line 2014
    invoke-static {v7, v8}, Lcnc;->a(Lcnc;I)I

    :goto_2
    if-eqz v5, :cond_5

    .line 2019
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v7, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v5, v7}, Lcnc;->d(Lcnc;I)I

    .line 2020
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v7, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2021
    invoke-virtual {v7}, Lafq;->c()I

    move-result v7

    add-int/2addr p1, v7

    .line 2020
    invoke-static {v5, p1}, Lcnc;->b(Lcnc;I)I

    .line 2022
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v5}, Lcnc;->d(Lcnc;)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 2023
    invoke-static {v3}, Lcnc;->d(Lcnc;)I

    move-result v3

    .line 2022
    :cond_4
    invoke-static {p1, v3}, Lcnc;->b(Lcnc;I)I

    goto :goto_3

    .line 2025
    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v5, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Lcnc;->d(Lcnc;I)I

    .line 2026
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v5, p1}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2027
    invoke-virtual {v5}, Lafq;->d()I

    move-result v5

    sub-int/2addr p1, v5

    .line 2026
    invoke-static {v3, p1}, Lcnc;->b(Lcnc;I)I

    .line 2030
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnc;->e(Lcnc;)I

    move-result p1

    if-eq p1, v6, :cond_6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 2031
    invoke-static {p1}, Lcnc;->e(Lcnc;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_e

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 2032
    invoke-static {p1}, Lcnc;->h(Lcnc;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()I

    move-result v3

    if-gt p1, v3, :cond_e

    .line 2036
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnc;->d(Lcnc;)I

    move-result p1

    sub-int v7, p2, p1

    .line 2037
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    invoke-virtual {p1}, Lcmz;->a()V

    if-lez v7, :cond_e

    if-eqz v0, :cond_7

    .line 2040
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 2042
    invoke-static {p1}, Lcnc;->h(Lcnc;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2040
    invoke-virtual/range {v3 .. v9}, Lcmy;->a(Lcmz;IIIILjava/util/List;)V

    goto :goto_4

    .line 2044
    :cond_7
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 2046
    invoke-static {p1}, Lcnc;->h(Lcnc;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2044
    invoke-virtual/range {v3 .. v9}, Lcmy;->c(Lcmz;IIIILjava/util/List;)V

    .line 2048
    :goto_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 2049
    invoke-static {v0}, Lcnc;->h(Lcnc;)I

    move-result v0

    .line 2048
    invoke-virtual {p1, v1, v2, v0}, Lcmy;->a(III)V

    .line 2050
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v0}, Lcnc;->h(Lcnc;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcmy;->a(I)V

    goto/16 :goto_7

    .line 2054
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    .line 2056
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v1, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcnc;->d(Lcnc;I)I

    .line 2057
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 2058
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v1, v1, Lcmy;->a:[I

    aget v1, v1, v0

    .line 2059
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmx;

    .line 2063
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcmx;)Landroid/view/View;

    move-result-object p1

    .line 2065
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v1, v4}, Lcnc;->f(Lcnc;I)I

    .line 2066
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v1, v1, Lcmy;->a:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_9

    const/4 v1, 0x0

    :cond_9
    if-lez v1, :cond_a

    .line 2071
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmx;

    .line 2074
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-virtual {v2}, Lcmx;->b()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Lcnc;->c(Lcnc;I)I

    goto :goto_5

    .line 2076
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v0, v6}, Lcnc;->c(Lcnc;I)I

    .line 2078
    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    if-lez v1, :cond_b

    sub-int/2addr v1, v4

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lcnc;->a(Lcnc;I)I

    if-eqz v5, :cond_d

    .line 2081
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v1, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcnc;->d(Lcnc;I)I

    .line 2082
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v1, p1}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2083
    invoke-virtual {v1}, Lafq;->d()I

    move-result v1

    sub-int/2addr p1, v1

    .line 2082
    invoke-static {v0, p1}, Lcnc;->b(Lcnc;I)I

    .line 2084
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v0}, Lcnc;->d(Lcnc;)I

    move-result v0

    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 2085
    invoke-static {v0}, Lcnc;->d(Lcnc;)I

    move-result v3

    .line 2084
    :cond_c
    invoke-static {p1, v3}, Lcnc;->b(Lcnc;I)I

    goto :goto_7

    .line 2087
    :cond_d
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v1, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcnc;->d(Lcnc;I)I

    .line 2088
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v1, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2089
    invoke-virtual {v1}, Lafq;->c()I

    move-result v1

    add-int/2addr p1, v1

    .line 2088
    invoke-static {v0, p1}, Lcnc;->b(Lcnc;I)I

    .line 2092
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v0}, Lcnc;->d(Lcnc;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcnc;->e(Lcnc;I)I

    return-void
.end method

.method private a(Lagn;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 1415
    invoke-virtual {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILagn;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lagn;Lcnc;)V
    .locals 2

    .line 1295
    invoke-static {p2}, Lcnc;->g(Lcnc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1298
    :cond_0
    invoke-static {p2}, Lcnc;->f(Lcnc;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1300
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lagn;Lcnc;)V

    goto :goto_0

    .line 1302
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lagn;Lcnc;)V

    :goto_0
    return-void
.end method

.method private a(Lagt;Lcnb;)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagt;Lcnb;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1032
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lagt;Lcnb;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1043
    :cond_1
    invoke-static {p2}, Lcnb;->f(Lcnb;)V

    const/4 p1, 0x0

    .line 1044
    invoke-static {p2, p1}, Lcnb;->b(Lcnb;I)I

    .line 1045
    invoke-static {p2, p1}, Lcnb;->a(Lcnb;I)I

    return-void
.end method

.method private a(Lcnb;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1680
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    goto :goto_0

    .line 1682
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcnc;->b(Lcnc;Z)Z

    .line 1684
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p3, :cond_1

    .line 1685
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnb;->h(Lcnb;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcnc;->e(Lcnc;I)I

    goto :goto_1

    .line 1687
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1688
    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    invoke-static {p1}, Lcnb;->h(Lcnb;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1687
    invoke-static {p3, v0}, Lcnc;->e(Lcnc;I)I

    .line 1690
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnb;->d(Lcnb;)I

    move-result v0

    invoke-static {p3, v0}, Lcnc;->c(Lcnc;I)I

    .line 1691
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcnc;->f(Lcnc;I)I

    .line 1692
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p3, v0}, Lcnc;->g(Lcnc;I)I

    .line 1693
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnb;->h(Lcnb;)I

    move-result v1

    invoke-static {p3, v1}, Lcnc;->d(Lcnc;I)I

    .line 1694
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcnc;->b(Lcnc;I)I

    .line 1695
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnb;->e(Lcnb;)I

    move-result v1

    invoke-static {p3, v1}, Lcnc;->a(Lcnc;I)I

    if-eqz p2, :cond_2

    .line 1697
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 1698
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 1699
    invoke-static {p1}, Lcnb;->e(Lcnb;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 1700
    invoke-static {p1}, Lcnb;->e(Lcnb;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 1701
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcnb;->e(Lcnb;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmx;

    .line 1702
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p2}, Lcnc;->i(Lcnc;)I

    .line 1703
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p2}, Lcnc;->h(Lcnc;)I

    move-result p3

    invoke-virtual {p1}, Lcmx;->b()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcnc;->c(Lcnc;I)I

    :cond_2
    return-void
.end method

.method private a(Lagt;Lcnb;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 5

    .line 1050
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, v0, Lcmy;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1051
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lagt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto/16 :goto_5

    .line 1054
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    invoke-virtual {p1}, Lagt;->e()I

    move-result v4

    if-lt v0, v4, :cond_3

    goto/16 :goto_4

    .line 1063
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    invoke-static {p2, v0}, Lcnb;->b(Lcnb;I)I

    .line 1064
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, v0, Lcmy;->a:[I

    invoke-static {p2}, Lcnb;->d(Lcnb;)I

    move-result v4

    aget v0, v0, v4

    invoke-static {p2, v0}, Lcnb;->a(Lcnb;I)I

    .line 1065
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p1}, Lagt;->e()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1066
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p1}, Lafq;->c()I

    move-result p1

    .line 1067
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result p3

    add-int/2addr p1, p3

    .line 1066
    invoke-static {p2, p1}, Lcnb;->c(Lcnb;I)I

    .line 1068
    invoke-static {p2, v4}, Lcnb;->b(Lcnb;Z)Z

    .line 1069
    invoke-static {p2, v2}, Lcnb;->a(Lcnb;I)I

    return v4

    .line 1073
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    if-ne p1, v3, :cond_c

    .line 1074
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1076
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p3, p1}, Lafq;->e(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1077
    invoke-virtual {v0}, Lafq;->f()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 1078
    invoke-static {p2}, Lcnb;->f(Lcnb;)V

    return v4

    .line 1081
    :cond_5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p3, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1082
    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_6

    .line 1084
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p1}, Lafq;->c()I

    move-result p1

    invoke-static {p2, p1}, Lcnb;->c(Lcnb;I)I

    .line 1085
    invoke-static {p2, v1}, Lcnb;->c(Lcnb;Z)Z

    return v4

    .line 1089
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p3}, Lafq;->d()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1090
    invoke-virtual {v0, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_7

    .line 1092
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p1}, Lafq;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcnb;->c(Lcnb;I)I

    .line 1093
    invoke-static {p2, v4}, Lcnb;->c(Lcnb;Z)Z

    return v4

    .line 1096
    :cond_7
    invoke-static {p2}, Lcnb;->c(Lcnb;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1097
    invoke-virtual {p3, p1}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1098
    invoke-virtual {p3}, Lafq;->b()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_1

    :cond_8
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1099
    invoke-virtual {p3, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    .line 1096
    :goto_1
    invoke-static {p2, p1}, Lcnb;->c(Lcnb;I)I

    goto :goto_2

    .line 1101
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result p1

    if-lez p1, :cond_b

    .line 1102
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    .line 1103
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    if-ge p3, p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {p2, v1}, Lcnb;->c(Lcnb;Z)Z

    .line 1105
    :cond_b
    invoke-static {p2}, Lcnb;->f(Lcnb;)V

    :goto_2
    return v4

    .line 1111
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p1, :cond_d

    .line 1112
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1113
    invoke-virtual {p3}, Lafq;->g()I

    move-result p3

    sub-int/2addr p1, p3

    .line 1112
    invoke-static {p2, p1}, Lcnb;->c(Lcnb;I)I

    goto :goto_3

    .line 1115
    :cond_d
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p1}, Lafq;->c()I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcnb;->c(Lcnb;I)I

    :goto_3
    return v4

    .line 1055
    :cond_e
    :goto_4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 1056
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    return v1

    :cond_f
    :goto_5
    return v1
.end method

.method private a(Landroid/view/View;Z)Z
    .locals 10

    .line 2361
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v0

    .line 2362
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v1

    .line 2363
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2364
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2365
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result v4

    .line 2366
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/view/View;)I

    move-result v5

    .line 2367
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;)I

    move-result v6

    .line 2368
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v0, v4, :cond_0

    if-lt v2, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    if-lt v6, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-gt v1, v5, :cond_3

    if-lt v3, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p2, :cond_7

    if-eqz v9, :cond_6

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    return v7

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    return v7
.end method

.method private b(ILagn;Lagt;Z)I
    .locals 2

    .line 813
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 818
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILagn;Lagt;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0}, Lafq;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 825
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILagn;Lagt;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 835
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p3}, Lafq;->d()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 837
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p1, p3}, Lafq;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method private b(Lagt;)I
    .locals 3

    .line 2180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2183
    :cond_0
    invoke-virtual {p1}, Lagt;->e()I

    move-result v0

    .line 2184
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    .line 2185
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v2

    .line 2186
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    .line 2187
    invoke-virtual {p1}, Lagt;->e()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2191
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p1, v0}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2192
    invoke-virtual {v0, v2}, Lafq;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2193
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0}, Lafq;->f()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private b(Lcmx;Lcnc;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1428
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v1, v1, Lcmy;->b:[J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1430
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v1

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v2

    .line 1432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()I

    move-result v3

    .line 1434
    invoke-static/range {p2 .. p2}, Lcnc;->a(Lcnc;)I

    move-result v4

    .line 1435
    invoke-static/range {p2 .. p2}, Lcnc;->f(Lcnc;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 1436
    iget v5, v8, Lcmx;->g:I

    sub-int/2addr v4, v5

    :cond_2
    move v9, v4

    .line 1438
    invoke-static/range {p2 .. p2}, Lcnc;->h(Lcnc;)I

    move-result v10

    .line 1445
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    .line 1473
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1459
    :pswitch_0
    iget v4, v8, Lcmx;->h:I

    if-eqz v4, :cond_3

    .line 1460
    iget v4, v8, Lcmx;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v7, v8, Lcmx;->h:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float v1, v1

    div-float v6, v4, v6

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    :pswitch_1
    int-to-float v1, v1

    .line 1468
    iget v4, v8, Lcmx;->h:I

    if-eq v4, v11, :cond_4

    iget v4, v8, Lcmx;->h:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1469
    :goto_2
    iget v6, v8, Lcmx;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float v4, v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :pswitch_2
    int-to-float v1, v1

    .line 1455
    iget v4, v8, Lcmx;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 1456
    iget v4, v8, Lcmx;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    goto :goto_3

    .line 1451
    :pswitch_3
    iget v4, v8, Lcmx;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 1452
    iget v3, v8, Lcmx;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v4, 0x0

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_4

    :pswitch_4
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    const/4 v4, 0x0

    .line 1476
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v3}, Lcnb;->g(Lcnb;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1477
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v3}, Lcnb;->g(Lcnb;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 1478
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v3, 0x0

    .line 1483
    invoke-virtual/range {p1 .. p1}, Lcmx;->b()I

    move-result v13

    move v14, v10

    :goto_5
    add-int v4, v10, v13

    if-ge v14, v4, :cond_9

    .line 1485
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_5

    goto/16 :goto_9

    .line 1490
    :cond_5
    invoke-static/range {p2 .. p2}, Lcnc;->f(Lcnc;)I

    move-result v4

    if-ne v4, v11, :cond_6

    .line 1491
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1492
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)V

    :goto_6
    move/from16 v16, v3

    goto :goto_7

    .line 1494
    :cond_6
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1495
    invoke-virtual {v0, v15, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1502
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v3, v3, Lcmy;->b:[J

    aget-wide v4, v3, v14

    .line 1503
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v3, v4, v5}, Lcmy;->a(J)I

    move-result v3

    .line 1504
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v6, v4, v5}, Lcmy;->b(J)I

    move-result v4

    .line 1505
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1506
    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1507
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1510
    :cond_7
    iget v3, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v17, v1, v3

    .line 1511
    iget v1, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v18, v2, v1

    .line 1513
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v1

    add-int v5, v9, v1

    .line 1514
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_8

    .line 1515
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    .line 1516
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    .line 1517
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1518
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v19, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v11, v7

    move/from16 v7, v19

    .line 1515
    invoke-virtual/range {v1 .. v7}, Lcmy;->a(Landroid/view/View;Lcmx;IIII)V

    goto :goto_8

    :cond_8
    move-object v11, v7

    .line 1520
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    .line 1521
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1522
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v6, v2, v3

    .line 1523
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    .line 1520
    invoke-virtual/range {v1 .. v7}, Lcmy;->a(Landroid/view/View;Lcmx;IIII)V

    .line 1525
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    add-float v17, v17, v1

    .line 1527
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    sub-float v18, v18, v1

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 1530
    :cond_9
    invoke-static/range {p2 .. p2}, Lcnc;->e(Lcnc;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v2}, Lcnc;->f(Lcnc;)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcnc;->a(Lcnc;I)I

    .line 1531
    invoke-virtual/range {p1 .. p1}, Lcmx;->a()I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return p0
.end method

.method private b(Landroid/view/View;Lcmx;)Landroid/view/View;
    .locals 5

    .line 2136
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    .line 2138
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v2

    iget p2, p2, Lcmx;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 2140
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2141
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 2144
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 2147
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v3, p1}, Lafq;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2148
    invoke-virtual {v4, p2}, Lafq;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 2152
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v3, p1}, Lafq;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2153
    invoke-virtual {v4, p2}, Lafq;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private b(Lagn;Lcnc;)V
    .locals 8

    .line 1308
    invoke-static {p2}, Lcnc;->d(Lcnc;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 1311
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, v0, Lcmy;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1312
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1316
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1318
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v3, v3, Lcmy;->a:[I

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-void

    .line 1322
    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmx;

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v2, v0, :cond_7

    .line 1325
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v6

    .line 1326
    invoke-static {p2}, Lcnc;->d(Lcnc;)I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1327
    iget v7, v4, Lcmx;->p:I

    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_6

    .line 1332
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_5

    goto :goto_2

    .line 1336
    :cond_5
    invoke-static {p2}, Lcnc;->f(Lcnc;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1337
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmx;

    move v5, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    .line 1344
    :goto_2
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;II)V

    return-void
.end method

.method private b(Lcnb;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1722
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    goto :goto_0

    .line 1724
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcnc;->b(Lcnc;Z)Z

    .line 1726
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p3, :cond_1

    .line 1727
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcnb;->h(Lcnb;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1728
    invoke-virtual {v1}, Lafq;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1727
    invoke-static {p3, v0}, Lcnc;->e(Lcnc;I)I

    goto :goto_1

    .line 1730
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnb;->h(Lcnb;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1731
    invoke-virtual {v1}, Lafq;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1730
    invoke-static {p3, v0}, Lcnc;->e(Lcnc;I)I

    .line 1733
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnb;->d(Lcnb;)I

    move-result v0

    invoke-static {p3, v0}, Lcnc;->c(Lcnc;I)I

    .line 1734
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcnc;->f(Lcnc;I)I

    .line 1735
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcnc;->g(Lcnc;I)I

    .line 1736
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnb;->h(Lcnb;)I

    move-result v0

    invoke-static {p3, v0}, Lcnc;->d(Lcnc;I)I

    .line 1737
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcnc;->b(Lcnc;I)I

    .line 1738
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p1}, Lcnb;->e(Lcnb;)I

    move-result v0

    invoke-static {p3, v0}, Lcnc;->a(Lcnc;I)I

    if-eqz p2, :cond_2

    .line 1740
    invoke-static {p1}, Lcnb;->e(Lcnb;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 1741
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcnb;->e(Lcnb;)I

    move-result p3

    if-le p2, p3, :cond_2

    .line 1742
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcnb;->e(Lcnb;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmx;

    .line 1743
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p2}, Lcnc;->j(Lcnc;)I

    .line 1744
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p2}, Lcnc;->h(Lcnc;)I

    move-result p3

    invoke-virtual {p1}, Lcmx;->b()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lcnc;->c(Lcnc;I)I

    :cond_2
    return-void
.end method

.method private b(Lagt;Lcnb;)Z
    .locals 4

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1132
    :cond_0
    invoke-static {p2}, Lcnb;->c(Lcnb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {p1}, Lagt;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1134
    :cond_1
    invoke-virtual {p1}, Lagt;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 1136
    invoke-static {p2, v0}, Lcnb;->a(Lcnb;Landroid/view/View;)V

    .line 1139
    invoke-virtual {p1}, Lagt;->a()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a_()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1141
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1142
    invoke-virtual {p1, v0}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1143
    invoke-virtual {v3}, Lafq;->d()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1144
    invoke-virtual {p1, v0}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1145
    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 1147
    invoke-static {p2}, Lcnb;->c(Lcnb;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1148
    invoke-virtual {p1}, Lafq;->d()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1149
    invoke-virtual {p1}, Lafq;->c()I

    move-result p1

    .line 1147
    :goto_1
    invoke-static {p2, p1}, Lcnb;->c(Lcnb;I)I

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private c(ILagn;Lagt;)I
    .locals 6

    .line 1916
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    .line 1919
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    .line 1920
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcnc;->a(Lcnc;Z)Z

    .line 1922
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    .line 1928
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1930
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(II)V

    .line 1932
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v4}, Lcnc;->d(Lcnc;)I

    move-result v4

    .line 1933
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;Lagt;Lcnc;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int p1, p1, v4

    goto :goto_2

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    .line 1943
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lafq;->a(I)V

    .line 1944
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {p2, p1}, Lcnc;->h(Lcnc;I)I

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method private c(Lcmx;Lcnc;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1535
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v1, v1, Lcmy;->b:[J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1537
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v1

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v2

    .line 1539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v3

    .line 1541
    invoke-static/range {p2 .. p2}, Lcnc;->a(Lcnc;)I

    move-result v4

    .line 1543
    invoke-static/range {p2 .. p2}, Lcnc;->a(Lcnc;)I

    move-result v5

    .line 1544
    invoke-static/range {p2 .. p2}, Lcnc;->f(Lcnc;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 1545
    iget v6, v9, Lcmx;->g:I

    sub-int/2addr v4, v6

    .line 1546
    iget v6, v9, Lcmx;->g:I

    add-int/2addr v5, v6

    :cond_2
    move v10, v4

    move v11, v5

    .line 1548
    invoke-static/range {p2 .. p2}, Lcnc;->h(Lcnc;)I

    move-result v12

    .line 1555
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v13, 0x1

    packed-switch v4, :pswitch_data_0

    .line 1584
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1570
    :pswitch_0
    iget v4, v9, Lcmx;->h:I

    if-eqz v4, :cond_3

    .line 1571
    iget v4, v9, Lcmx;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v7, v9, Lcmx;->h:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float v1, v1

    div-float v6, v4, v6

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_4

    :pswitch_1
    int-to-float v1, v1

    .line 1579
    iget v4, v9, Lcmx;->h:I

    if-eq v4, v13, :cond_4

    iget v4, v9, Lcmx;->h:I

    sub-int/2addr v4, v13

    int-to-float v4, v4

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1580
    :goto_2
    iget v6, v9, Lcmx;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float v4, v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_4

    :pswitch_2
    int-to-float v1, v1

    .line 1565
    iget v4, v9, Lcmx;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 1566
    iget v4, v9, Lcmx;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    goto :goto_3

    .line 1561
    :pswitch_3
    iget v4, v9, Lcmx;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 1562
    iget v3, v9, Lcmx;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v4, 0x0

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    goto :goto_4

    :pswitch_4
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_3
    const/4 v4, 0x0

    .line 1587
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v3}, Lcnb;->g(Lcnb;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1588
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v3}, Lcnb;->g(Lcnb;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 1589
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v3, 0x0

    .line 1594
    invoke-virtual/range {p1 .. p1}, Lcmx;->b()I

    move-result v15

    move v8, v12

    :goto_5
    add-int v4, v12, v15

    if-ge v8, v4, :cond_b

    .line 1596
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    move/from16 v20, v8

    const/16 v22, 0x1

    goto/16 :goto_9

    .line 1604
    :cond_5
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v4, v4, Lcmy;->b:[J

    aget-wide v5, v4, v8

    .line 1605
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v4, v5, v6}, Lcmy;->a(J)I

    move-result v4

    .line 1606
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v13, v5, v6}, Lcmy;->b(J)I

    move-result v5

    .line 1607
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1608
    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1609
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1612
    :cond_6
    iget v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v17, v1, v4

    .line 1613
    iget v1, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v18, v2, v1

    .line 1615
    invoke-static/range {p2 .. p2}, Lcnc;->f(Lcnc;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    .line 1616
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1617
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)V

    :goto_6
    move/from16 v16, v3

    goto :goto_7

    .line 1619
    :cond_7
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1620
    invoke-virtual {v0, v7, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1624
    :goto_7
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v1

    add-int v5, v10, v1

    .line 1625
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result v1

    sub-int v19, v11, v1

    .line 1626
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_9

    .line 1627
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v1, :cond_8

    .line 1628
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1629
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    .line 1630
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v20, v2, v3

    .line 1631
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v2, v7

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move/from16 v6, v20

    move-object/from16 v23, v7

    move/from16 v7, v19

    move/from16 v20, v8

    move/from16 v8, v21

    .line 1628
    invoke-virtual/range {v1 .. v8}, Lcmy;->a(Landroid/view/View;Lcmx;ZIIII)V

    goto/16 :goto_8

    :cond_8
    move-object/from16 v23, v7

    move/from16 v20, v8

    const/16 v22, 0x1

    .line 1633
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1634
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    .line 1635
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1636
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move/from16 v7, v19

    .line 1633
    invoke-virtual/range {v1 .. v8}, Lcmy;->a(Landroid/view/View;Lcmx;ZIIII)V

    goto :goto_8

    :cond_9
    move-object/from16 v23, v7

    move/from16 v20, v8

    const/16 v22, 0x1

    .line 1639
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v1, :cond_a

    .line 1640
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1641
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    .line 1642
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    .line 1640
    invoke-virtual/range {v1 .. v8}, Lcmy;->a(Landroid/view/View;Lcmx;ZIIII)V

    goto :goto_8

    .line 1644
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1645
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1646
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    .line 1647
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    .line 1644
    invoke-virtual/range {v1 .. v8}, Lcmy;->a(Landroid/view/View;Lcmx;ZIIII)V

    .line 1650
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v14

    add-float v17, v17, v1

    .line 1652
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    .line 1653
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v14

    sub-float v18, v18, v1

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v8, v20, 0x1

    const/4 v13, 0x1

    goto/16 :goto_5

    .line 1655
    :cond_b
    invoke-static/range {p2 .. p2}, Lcnc;->e(Lcnc;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v2}, Lcnc;->f(Lcnc;)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcnc;->a(Lcnc;I)I

    .line 1656
    invoke-virtual/range {p1 .. p1}, Lcmx;->a()I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(III)Landroid/view/View;
    .locals 7

    .line 1210
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    .line 1211
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 1214
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    .line 1215
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v1}, Lafq;->d()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    .line 1218
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    .line 1219
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    .line 1221
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d_()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    .line 1225
    :cond_1
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v6, v5}, Lafq;->a(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1226
    invoke-virtual {v6, v5}, Lafq;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method private c(Lagn;Lcnc;)V
    .locals 7

    .line 1357
    invoke-static {p2}, Lcnc;->d(Lcnc;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 1360
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, v0, Lcmy;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1361
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0}, Lafq;->e()I

    invoke-static {p2}, Lcnc;->d(Lcnc;)I

    .line 1362
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 1367
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1368
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v3, v3, Lcmy;->a:[I

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-void

    .line 1374
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmx;

    move v4, v0

    move v0, v1

    :goto_1
    if-ltz v0, :cond_7

    .line 1376
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    .line 1377
    invoke-static {p2}, Lcnc;->d(Lcnc;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1378
    iget v6, v3, Lcmx;->o:I

    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_6

    if-gtz v2, :cond_5

    goto :goto_2

    .line 1387
    :cond_5
    invoke-static {p2}, Lcnc;->f(Lcnc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1388
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmx;

    move v4, v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    move v0, v4

    .line 1395
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;II)V

    return-void
.end method

.method private c(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 2293
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2294
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2296
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lafq;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    return-object p0
.end method

.method private static d(III)Z
    .locals 3

    .line 2305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2306
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcmy;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    return-object p0
.end method

.method private e(Landroid/view/View;I)Z
    .locals 4

    .line 1348
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0}, Lafq;->e()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1350
    invoke-virtual {v3, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0, p1}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object p0
.end method

.method private f(Landroid/view/View;I)Z
    .locals 3

    .line 1399
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0, p1}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1402
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v0, p1}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 1403
    invoke-virtual {v0}, Lafq;->e()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private i(Lagt;)I
    .locals 5

    .line 2215
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2218
    :cond_0
    invoke-virtual {p1}, Lagt;->e()I

    move-result v0

    .line 2219
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v2

    .line 2220
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    .line 2221
    invoke-virtual {p1}, Lagt;->e()I

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto :goto_2

    .line 2224
    :cond_1
    sget-boolean p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object p1, p1, Lcmy;->a:[I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2225
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    .line 2226
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    .line 2227
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v4, v0}, Lafq;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2228
    invoke-virtual {v4, v2}, Lafq;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 2227
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2229
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v4, v4, Lcmy;->a:[I

    aget p1, v4, p1

    if-eqz p1, :cond_5

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    goto :goto_1

    .line 2233
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v1, v1, Lcmy;->a:[I

    aget v1, v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 2237
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2238
    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2239
    invoke-virtual {v1, v2}, Lafq;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2237
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method private j(Lagt;)I
    .locals 5

    .line 2268
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2271
    :cond_0
    invoke-virtual {p1}, Lagt;->e()I

    move-result v0

    .line 2272
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v2

    .line 2273
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    .line 2274
    invoke-virtual {p1}, Lagt;->e()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 2277
    :cond_1
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v1, v1, Lcmy;->a:[I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2278
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()I

    move-result v1

    .line 2279
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()I

    move-result v3

    .line 2280
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v4, v0}, Lafq;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 2281
    invoke-virtual {v4, v2}, Lafq;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2280
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 2283
    invoke-virtual {p1}, Lagt;->e()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private o(I)V
    .locals 4

    .line 617
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()I

    move-result v0

    .line 618
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v2

    .line 623
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v3, v2}, Lcmy;->c(I)V

    .line 624
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v3, v2}, Lcmy;->b(I)V

    .line 625
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v3, v2}, Lcmy;->d(I)V

    .line 626
    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v2, v2, Lcmy;->a:[I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 628
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v2, v2, Lcmy;->a:[I

    array-length v2, v2

    if-lt p1, v2, :cond_3

    return-void

    .line 632
    :cond_3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 634
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    if-gt v0, p1, :cond_5

    if-gt p1, v1, :cond_5

    return-void

    .line 644
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 646
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p1, :cond_6

    .line 647
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p1, v2}, Lafq;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 648
    invoke-virtual {v0}, Lafq;->g()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    goto :goto_1

    .line 650
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {p1, v2}, Lafq;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 651
    invoke-virtual {v0}, Lafq;->c()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    :goto_1
    return-void
.end method

.method private p(Landroid/view/View;)I
    .locals 1

    .line 2329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2330
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private p(I)V
    .locals 11

    .line 846
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 848
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 849
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()I

    move-result v2

    .line 850
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v3

    .line 856
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_2

    .line 857
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-eq v4, v7, :cond_0

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 864
    :goto_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v4}, Lcnc;->b(Lcnc;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/content/Context;

    .line 865
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 866
    invoke-static {v4}, Lcnc;->c(Lcnc;)I

    move-result v4

    :goto_1
    move v6, v4

    goto :goto_3

    .line 868
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    if-eq v4, v7, :cond_3

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 875
    :goto_2
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v4}, Lcnc;->b(Lcnc;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/content/Context;

    .line 876
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    .line 877
    invoke-static {v4}, Lcnc;->c(Lcnc;)I

    move-result v4

    goto :goto_1

    .line 880
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 881
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 883
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    if-ne v2, v3, :cond_5

    if-eqz v5, :cond_a

    .line 885
    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {p1}, Lcnb;->c(Lcnb;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 898
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 899
    sget-boolean p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object p1, p1, Lcmy;->a:[I

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 900
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    invoke-virtual {p1}, Lcmz;->a()V

    .line 901
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 902
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 905
    invoke-static {p1}, Lcnb;->d(Lcnb;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 903
    invoke-virtual/range {v2 .. v8}, Lcmy;->b(Lcmz;IIIILjava/util/List;)V

    goto :goto_5

    .line 907
    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 910
    invoke-static {p1}, Lcnb;->d(Lcnb;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 908
    invoke-virtual/range {v2 .. v8}, Lcmy;->d(Lcmz;IIIILjava/util/List;)V

    .line 912
    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    iget-object p1, p1, Lcmz;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 913
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {p1, v0, v1}, Lcmy;->a(II)V

    .line 914
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {p1}, Lcmy;->a()V

    .line 915
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, v0, Lcmy;->a:[I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 916
    invoke-static {v1}, Lcnb;->d(Lcnb;)I

    move-result v1

    aget v0, v0, v1

    .line 915
    invoke-static {p1, v0}, Lcnb;->a(Lcnb;I)I

    .line 917
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v0}, Lcnb;->e(Lcnb;)I

    move-result v0

    invoke-static {p1, v0}, Lcnc;->a(Lcnc;I)I

    goto/16 :goto_9

    .line 923
    :cond_a
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-eq v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 924
    invoke-static {v3}, Lcnb;->d(Lcnb;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    move v10, v2

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v2}, Lcnb;->d(Lcnb;)I

    move-result v2

    goto :goto_6

    .line 926
    :goto_7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    invoke-virtual {v2}, Lcmz;->a()V

    .line 927
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 928
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 933
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcmy;->a(Ljava/util/List;I)V

    .line 934
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 935
    invoke-static {p1}, Lcnb;->d(Lcnb;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v4, v0

    move v5, v1

    move v7, v10

    .line 934
    invoke-virtual/range {v2 .. v9}, Lcmy;->a(Lcmz;IIIIILjava/util/List;)V

    goto :goto_8

    .line 938
    :cond_c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v2, p1}, Lcmy;->d(I)V

    .line 939
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 940
    invoke-virtual/range {v2 .. v8}, Lcmy;->a(Lcmz;IIIILjava/util/List;)V

    goto :goto_8

    .line 945
    :cond_d
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 950
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcmy;->a(Ljava/util/List;I)V

    .line 951
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 952
    invoke-static {p1}, Lcnb;->d(Lcnb;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v4, v1

    move v5, v0

    move v7, v10

    .line 951
    invoke-virtual/range {v2 .. v9}, Lcmy;->a(Lcmz;IIIIILjava/util/List;)V

    goto :goto_8

    .line 955
    :cond_e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v2, p1}, Lcmy;->d(I)V

    .line 956
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 957
    invoke-virtual/range {v2 .. v8}, Lcmy;->c(Lcmz;IIIILjava/util/List;)V

    .line 961
    :goto_8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Lcmz;

    iget-object p1, p1, Lcmz;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 962
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {p1, v0, v1, v10}, Lcmy;->a(III)V

    .line 972
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {p1, v10}, Lcmy;->a(I)V

    :goto_9
    return-void
.end method

.method private q(Landroid/view/View;)I
    .locals 1

    .line 2335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2336
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private q(I)Landroid/view/View;
    .locals 3

    .line 1166
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, v0, Lcmy;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 1171
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 1172
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v2, v2, Lcmy;->a:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    return-object v0

    .line 1176
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmx;

    .line 1177
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcmx;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private r(Landroid/view/View;)I
    .locals 1

    .line 2341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2342
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private r(I)Landroid/view/View;
    .locals 2

    .line 1189
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v0, v0, Lcmy;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1190
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1194
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1195
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    iget-object v1, v1, Lcmy;->a:[I

    aget v0, v1, v0

    .line 1196
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmx;

    .line 1197
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcmx;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private s(I)I
    .locals 5

    .line 1949
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1952
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1954
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1955
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    .line 1957
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 1959
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 1961
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 1962
    invoke-static {p1}, Lcnb;->g(Lcnb;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 1961
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    .line 1965
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v0}, Lcnb;->g(Lcnb;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 1966
    invoke-static {p1}, Lcnb;->g(Lcnb;)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    .line 1971
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 1972
    invoke-static {v1}, Lcnb;->g(Lcnb;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1971
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 1974
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v0}, Lcnb;->g(Lcnb;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    .line 1975
    invoke-static {p1}, Lcnb;->g(Lcnb;)I

    move-result p1

    neg-int p1, p1

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method private s(Landroid/view/View;)I
    .locals 1

    .line 2347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2348
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(ILagn;Lagt;)I
    .locals 1

    .line 1880
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1881
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILagn;Lagt;)I

    move-result p1

    .line 1882
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1885
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)I

    move-result p1

    .line 1886
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {p2}, Lcnb;->g(Lcnb;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcnb;->d(Lcnb;I)I

    .line 1887
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lafq;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lafq;->a(I)V

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 534
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 539
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lagn;

    invoke-virtual {v0, p1}, Lagn;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lafu;Lafu;)V
    .locals 0

    .line 549
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    return-void
.end method

.method public a(Lagt;)V
    .locals 1

    .line 978
    invoke-super {p0, p1}, Lage;->a(Lagt;)V

    const/4 p1, 0x0

    .line 982
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 983
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    const/high16 v0, -0x80000000

    .line 984
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 985
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 986
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {p1}, Lcnb;->b(Lcnb;)V

    .line 987
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 572
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 573
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 574
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 587
    invoke-super {p0, p1, p2, p3}, Lage;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 588
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 612
    invoke-super {p0, p1, p2, p3, p4}, Lage;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 613
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 594
    invoke-super {p0, p1, p2, p3, p4}, Lage;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 595
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lagn;)V
    .locals 0

    .line 1857
    invoke-super {p0, p1, p2}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Lagn;)V

    .line 1858
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Z

    if-eqz p1, :cond_0

    .line 1862
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lagn;)V

    .line 1863
    invoke-virtual {p2}, Lagn;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lagt;I)V
    .locals 0

    .line 1816
    new-instance p2, Lafd;

    .line 1817
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lafd;-><init>(Landroid/content/Context;)V

    .line 1818
    invoke-virtual {p2, p3}, Lafd;->d(I)V

    .line 1819
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagq;)V

    return-void
.end method

.method public a(Landroid/view/View;IILcmx;)V
    .locals 0

    .line 392
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 394
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 395
    iget p1, p4, Lcmx;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcmx;->e:I

    .line 396
    iget p1, p4, Lcmx;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcmx;->f:I

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 399
    iget p1, p4, Lcmx;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcmx;->e:I

    .line 400
    iget p1, p4, Lcmx;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcmx;->f:I

    :goto_0
    return-void
.end method

.method public a(Lcmx;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcmx;",
            ">;)V"
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 544
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public a_(III)I
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()I

    move-result v0

    .line 468
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d()Z

    move-result v1

    .line 467
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public a_(Landroid/view/View;)I
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 383
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lagt;

    invoke-virtual {v0}, Lagt;->e()I

    move-result v0

    return v0
.end method

.method public b(III)I
    .locals 2

    .line 473
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()I

    move-result v0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v1

    .line 473
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public b(ILagn;Lagt;)I
    .locals 1

    .line 1895
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILagn;Lagt;)I

    move-result p1

    .line 1897
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1900
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)I

    move-result p1

    .line 1901
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {p2}, Lcnb;->g(Lcnb;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcnb;->d(Lcnb;I)I

    .line 1902
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lafq;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lafq;->a(I)V

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 457
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 606
    invoke-super {p0, p1, p2, p3}, Lage;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 607
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public c(Lagt;)I
    .locals 0

    .line 2198
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Lagt;)I

    .line 2202
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Lagt;)I

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    return-object v0

    .line 557
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 558
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_1

    .line 560
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()Landroid/view/View;

    move-result-object v1

    .line 561
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 562
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    invoke-virtual {v2, v1}, Lafq;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 563
    invoke-virtual {v2}, Lafq;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 562
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    .line 565
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public c(Lagn;Lagt;)V
    .locals 5

    .line 677
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lagn;

    .line 678
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lagt;

    .line 679
    invoke-virtual {p2}, Lagt;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p2}, Lagt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 684
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    .line 685
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 686
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v1, v0}, Lcmy;->c(I)V

    .line 687
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v1, v0}, Lcmy;->b(I)V

    .line 689
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcmy;

    invoke-virtual {v1, v0}, Lcmy;->d(I)V

    .line 691
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcnc;->a(Lcnc;Z)Z

    .line 693
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 697
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v1}, Lcnb;->a(Lcnb;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_3

    .line 699
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v1}, Lcnb;->b(Lcnb;)V

    .line 700
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagt;Lcnb;)V

    .line 701
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v1, v3}, Lcnb;->a(Lcnb;Z)Z

    .line 703
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;)V

    .line 705
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v1}, Lcnb;->c(Lcnb;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 706
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcnb;ZZ)V

    goto :goto_0

    .line 708
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcnb;ZZ)V

    .line 716
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(I)V

    .line 728
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v0}, Lcnb;->c(Lcnb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 729
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;Lagt;Lcnc;)I

    .line 733
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v0}, Lcnc;->a(Lcnc;)I

    move-result v0

    .line 734
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcnb;ZZ)V

    .line 735
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;Lagt;Lcnc;)I

    .line 739
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v1}, Lcnc;->a(Lcnc;)I

    move-result v1

    goto :goto_1

    .line 741
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;Lagt;Lcnc;)I

    .line 745
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v0}, Lcnc;->a(Lcnc;)I

    move-result v1

    .line 746
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcnb;ZZ)V

    .line 747
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lagn;Lagt;Lcnc;)I

    .line 751
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcnc;

    invoke-static {v0}, Lcnc;->a(Lcnc;)I

    move-result v0

    .line 754
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v4

    if-lez v4, :cond_7

    .line 755
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcnb;

    invoke-static {v4}, Lcnb;->c(Lcnb;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 756
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILagn;Lagt;Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILagn;Lagt;Z)I

    goto :goto_2

    .line 760
    :cond_6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILagn;Lagt;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 762
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILagn;Lagt;Z)I

    :cond_7
    :goto_2
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 600
    invoke-super {p0, p1, p2, p3}, Lage;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 601
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public d(Lagt;)I
    .locals 0

    .line 2207
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Lagt;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 525
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 526
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 528
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1851
    invoke-super {p0, p1}, Lage;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 1852
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/view/View;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1869
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Lagt;)I
    .locals 0

    .line 2163
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lagt;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    .line 1805
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    const/high16 p1, -0x80000000

    .line 1806
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 1807
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1808
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 1810
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1874
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public f(Lagt;)I
    .locals 0

    .line 2172
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lagt;)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1

    .line 274
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 279
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 281
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lafq;

    .line 282
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public g(Lagt;)I
    .locals 0

    .line 2244
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Lagt;)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public h(Lagt;)I
    .locals 0

    .line 2253
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Lagt;)I

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1661
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()I
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 483
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 484
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmx;

    .line 485
    iget v3, v3, Lcmx;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public l()I
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 494
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmx;

    .line 496
    iget v3, v3, Lcmx;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcmx;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 299
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eq v0, p1, :cond_2

    .line 300
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 302
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P()V

    .line 304
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lafq;

    .line 306
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lafq;

    .line 307
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    :cond_2
    return-void

    .line 296
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()I
    .locals 2

    .line 2409
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2410
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 2

    .line 333
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-eq v0, p1, :cond_2

    .line 334
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 336
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P()V

    .line 338
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 339
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    :cond_2
    return-void
.end method

.method public o()I
    .locals 3

    .line 2443
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2444
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method
