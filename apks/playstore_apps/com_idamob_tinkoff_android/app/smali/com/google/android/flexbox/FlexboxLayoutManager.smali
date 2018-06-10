.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$r$b;
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private F:Landroid/support/v7/widget/az;

.field private G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroid/content/Context;

.field private O:Landroid/view/View;

.field private P:I

.field private Q:Lcom/google/android/flexbox/c$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/flexbox/c;

.field private k:Landroid/support/v7/widget/RecyclerView$o;

.field private l:Landroid/support/v7/widget/RecyclerView$s;

.field private m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field private n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field private o:Landroid/support/v7/widget/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    .line 218
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 123
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 145
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 150
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 155
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 160
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 187
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 193
    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    .line 219
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    .line 220
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 221
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    .line 12413
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->w:Z

    .line 223
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 241
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/google/android/flexbox/c;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 123
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {v0, p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 145
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 150
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 155
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 160
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 187
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 193
    new-instance v0, Lcom/google/android/flexbox/c$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    .line 242
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$b;

    move-result-object v0

    .line 243
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$h$b;->a:I

    packed-switch v1, :pswitch_data_0

    .line 259
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 260
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    .line 13413
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$h;->w:Z

    .line 262
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    .line 263
    return-void

    .line 245
    :pswitch_0
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$h$b;->c:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$h$b;->c:Z

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)V

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 775
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_1

    .line 776
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v1}, Landroid/support/v7/widget/az;->c()I

    move-result v1

    sub-int/2addr v1, p1

    .line 777
    if-lez v1, :cond_0

    .line 779
    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 792
    :goto_0
    add-int v1, p1, v0

    .line 793
    if-eqz p4, :cond_0

    .line 795
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v2}, Landroid/support/v7/widget/az;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 796
    if-lez v1, :cond_0

    .line 797
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/az;->a(I)V

    .line 798
    sub-int/2addr v0, v1

    .line 801
    :cond_0
    return v0

    .line 784
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v1}, Landroid/support/v7/widget/az;->b()I

    move-result v1

    sub-int v1, p1, v1

    .line 785
    if-lez v1, :cond_0

    .line 787
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 24

    .prologue
    .line 1259
    .line 34891
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1259
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 35891
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1260
    if-gez v4, :cond_0

    .line 36891
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 37891
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1261
    add-int/2addr v4, v5

    .line 38891
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1263
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 39891
    :cond_1
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    move/from16 v18, v0

    .line 40891
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1267
    const/4 v4, 0x0

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v19

    move/from16 v16, v4

    move/from16 v17, v5

    .line 1269
    :goto_0
    if-gtz v17, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 41891
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 1269
    if-eqz v4, :cond_d

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 42941
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    if-ltz v5, :cond_3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v6

    if-ge v5, v6, :cond_3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-ltz v5, :cond_3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 42942
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    const/4 v4, 0x1

    .line 1270
    :goto_1
    if-eqz v4, :cond_d

    .line 1271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 43891
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1271
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/b;

    .line 1272
    iget v4, v6, Lcom/google/android/flexbox/b;->o:I

    .line 44891
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 45420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 45428
    sget-boolean v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->b:[J

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 42942
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 45430
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v7

    .line 45431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v8

    .line 46404
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/RecyclerView$h;->D:I

    .line 46891
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 47891
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 45435
    const/4 v10, -0x1

    if-ne v5, v10, :cond_11

    .line 45436
    iget v5, v6, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v4, v5

    move v12, v4

    .line 48891
    :goto_2
    move-object/from16 v0, p3

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 45444
    const/4 v4, 0x0

    .line 45445
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    packed-switch v5, :pswitch_data_0

    .line 45473
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid justifyContent is set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 45447
    :pswitch_0
    int-to-float v5, v7

    .line 45448
    sub-int v7, v9, v8

    int-to-float v7, v7

    .line 45476
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    .line 45477
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v7, v8

    .line 45478
    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v20

    .line 45482
    const/4 v4, 0x0

    .line 49113
    iget v0, v6, Lcom/google/android/flexbox/b;->h:I

    move/from16 v21, v0

    move v7, v5

    move v14, v15

    .line 45484
    :goto_4
    add-int v5, v15, v21

    if-ge v14, v5, :cond_a

    .line 45485
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v5

    .line 45486
    if-eqz v5, :cond_10

    .line 49891
    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 45490
    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 45491
    sget-object v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45492
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;)V

    move v13, v4

    .line 45502
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->b:[J

    aget-wide v10, v4, v14

    .line 45503
    invoke-static {v10, v11}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v9

    .line 45504
    invoke-static {v10, v11}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v10

    .line 45505
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 45506
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45507
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->measure(II)V

    .line 45510
    :cond_5
    iget v4, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v9

    add-int/2addr v4, v9

    int-to-float v4, v4

    add-float v22, v7, v4

    .line 45511
    iget v4, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    sub-float v23, v8, v4

    .line 45513
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v4

    add-int v8, v12, v4

    .line 45514
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v4, :cond_9

    .line 45515
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 45516
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v7, v9

    .line 45517
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 45518
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 45515
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 45525
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v7, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v4, v7

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    add-float v4, v4, v20

    add-float v4, v4, v22

    .line 45527
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v7

    int-to-float v5, v5

    add-float v5, v5, v20

    sub-float v5, v23, v5

    .line 45484
    :goto_7
    add-int/lit8 v7, v14, 0x1

    move v14, v7

    move v8, v5

    move v7, v4

    move v4, v13

    goto/16 :goto_4

    .line 45451
    :pswitch_1
    iget v5, v6, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v9, v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    .line 45452
    iget v8, v6, Lcom/google/android/flexbox/b;->e:I

    sub-int v7, v8, v7

    int-to-float v7, v7

    .line 45453
    goto/16 :goto_3

    .line 45455
    :pswitch_2
    int-to-float v5, v7

    iget v7, v6, Lcom/google/android/flexbox/b;->e:I

    sub-int v7, v9, v7

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    add-float/2addr v5, v7

    .line 45456
    sub-int v7, v9, v8

    int-to-float v7, v7

    iget v8, v6, Lcom/google/android/flexbox/b;->e:I

    sub-int v8, v9, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 45457
    goto/16 :goto_3

    .line 45459
    :pswitch_3
    iget v5, v6, Lcom/google/android/flexbox/b;->h:I

    if-eqz v5, :cond_6

    .line 45460
    iget v4, v6, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v9, v4

    int-to-float v4, v4

    iget v5, v6, Lcom/google/android/flexbox/b;->h:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 45463
    :cond_6
    int-to-float v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    add-float/2addr v5, v7

    .line 45464
    sub-int v7, v9, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v4, v8

    sub-float/2addr v7, v8

    .line 45465
    goto/16 :goto_3

    .line 45467
    :pswitch_4
    int-to-float v5, v7

    .line 45468
    iget v4, v6, Lcom/google/android/flexbox/b;->h:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    iget v4, v6, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    .line 45469
    :goto_8
    iget v7, v6, Lcom/google/android/flexbox/b;->e:I

    sub-int v7, v9, v7

    int-to-float v7, v7

    div-float v4, v7, v4

    .line 45470
    sub-int v7, v9, v8

    int-to-float v7, v7

    .line 45471
    goto/16 :goto_3

    .line 45468
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    .line 45494
    :cond_8
    sget-object v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45495
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    .line 45496
    add-int/lit8 v4, v4, 0x1

    move v13, v4

    goto/16 :goto_5

    .line 45520
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 45521
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 45522
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v9, v10

    .line 45523
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 45520
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_6

    .line 50891
    :cond_a
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 45530
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50892
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 45530
    add-int/2addr v4, v5

    .line 50893
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50894
    iget v4, v6, Lcom/google/android/flexbox/b;->g:I

    .line 1273
    :goto_9
    add-int v4, v4, v16

    .line 1275
    if-nez v19, :cond_c

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v5, :cond_c

    .line 50895
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50896
    iget v7, v6, Lcom/google/android/flexbox/b;->g:I

    .line 50897
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1276
    mul-int/2addr v7, v8

    sub-int/2addr v5, v7

    .line 50898
    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50903
    :goto_a
    iget v5, v6, Lcom/google/android/flexbox/b;->g:I

    .line 1281
    sub-int v5, v17, v5

    move/from16 v16, v4

    move/from16 v17, v5

    .line 1282
    goto/16 :goto_0

    .line 45423
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    goto :goto_9

    .line 50899
    :cond_c
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50900
    iget v7, v6, Lcom/google/android/flexbox/b;->g:I

    .line 50901
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1278
    mul-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 50902
    move-object/from16 v0, p3

    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    goto :goto_a

    .line 50904
    :cond_d
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1283
    sub-int v4, v4, v16

    .line 50905
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50906
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1284
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_f

    .line 50907
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1285
    add-int v4, v4, v16

    .line 50908
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50909
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1286
    if-gez v4, :cond_e

    .line 50910
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50911
    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1287
    add-int/2addr v4, v5

    .line 50912
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1289
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 50913
    :cond_f
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1291
    sub-int v4, v18, v4

    return v4

    :cond_10
    move v13, v4

    move v5, v8

    move v4, v7

    goto/16 :goto_7

    :cond_11
    move v12, v4

    goto/16 :goto_2

    .line 45445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method private a(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 20

    .prologue
    .line 1535
    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->b:[J

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1537
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v4

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v5

    .line 50972
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$h;->E:I

    .line 50973
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50974
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50975
    move-object/from16 v0, p2

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1544
    const/4 v8, -0x1

    if-ne v7, v8, :cond_a

    .line 1545
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v3, v7

    .line 1546
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v7

    move v11, v2

    move v12, v3

    .line 50976
    :goto_0
    move-object/from16 v0, p2

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 1554
    const/4 v2, 0x0

    .line 1555
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    packed-switch v3, :pswitch_data_0

    .line 1584
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid justifyContent is set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1557
    :pswitch_0
    int-to-float v3, v4

    .line 1558
    sub-int v4, v6, v5

    int-to-float v4, v4

    .line 1587
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v3, v5

    .line 1588
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v4, v3

    .line 1589
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 1593
    const/4 v4, 0x0

    .line 50977
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/b;->h:I

    move/from16 v17, v0

    move v14, v15

    .line 1595
    :goto_2
    add-int v2, v15, v17

    if-ge v14, v2, :cond_8

    .line 1596
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v3

    .line 1597
    if-eqz v3, :cond_9

    .line 1604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->b:[J

    aget-wide v8, v2, v14

    .line 1605
    invoke-static {v8, v9}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v7

    .line 1606
    invoke-static {v8, v9}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v8

    .line 1607
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1608
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1609
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1612
    :cond_1
    iget v2, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    add-float v18, v5, v2

    .line 1613
    iget v2, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-float v19, v6, v2

    .line 50978
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1615
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 1616
    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1617
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;)V

    move v13, v4

    .line 1624
    :goto_3
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v2

    add-int v6, v12, v2

    .line 1625
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v2

    sub-int v8, v11, v2

    .line 1626
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v2, :cond_6

    .line 1627
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v2, :cond_5

    .line 1628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1629
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v6, v8, v4

    .line 1630
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v4, v7

    .line 1631
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v9

    move-object/from16 v4, p1

    .line 1628
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 1650
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float v2, v2, v16

    add-float v2, v2, v18

    .line 1652
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 1653
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v3, v3, v16

    sub-float v3, v19, v3

    .line 1595
    :goto_5
    add-int/lit8 v4, v14, 0x1

    move v5, v2

    move v14, v4

    move v6, v3

    move v4, v13

    goto/16 :goto_2

    .line 1561
    :pswitch_1
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v3, v6, v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 1562
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v5, v4

    int-to-float v4, v4

    .line 1563
    goto/16 :goto_1

    .line 1565
    :pswitch_2
    int-to-float v3, v4

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 1566
    sub-int v4, v6, v5

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v5, v6, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 1568
    goto/16 :goto_1

    .line 1570
    :pswitch_3
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->h:I

    if-eqz v3, :cond_2

    .line 1571
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/flexbox/b;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1574
    :cond_2
    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    add-float/2addr v3, v4

    .line 1575
    sub-int v4, v6, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    sub-float/2addr v4, v5

    .line 1576
    goto/16 :goto_1

    .line 1578
    :pswitch_4
    int-to-float v3, v4

    .line 1579
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 1580
    :goto_6
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/flexbox/b;->e:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    div-float v2, v4, v2

    .line 1581
    sub-int v4, v6, v5

    int-to-float v4, v4

    .line 1582
    goto/16 :goto_1

    .line 1579
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    .line 1619
    :cond_4
    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1620
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    .line 1621
    add-int/lit8 v2, v4, 0x1

    move v13, v2

    goto/16 :goto_3

    .line 1633
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1634
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v6, v8, v4

    .line 1635
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1636
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    move-object/from16 v4, p1

    .line 1633
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 1639
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v2, :cond_7

    .line 1640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1641
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v4, v7

    .line 1642
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v8, v6, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v9

    move-object/from16 v4, p1

    .line 1640
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 1644
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1645
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1646
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v8, v6, v4

    .line 1647
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    move-object/from16 v4, p1

    .line 1644
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_4

    .line 50979
    :cond_8
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1655
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50980
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1655
    add-int/2addr v2, v3

    .line 50981
    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50982
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1656
    return v2

    :cond_9
    move v13, v4

    move v2, v5

    move v3, v6

    goto/16 :goto_5

    :cond_a
    move v11, v2

    move v12, v3

    goto/16 :goto_0

    .line 1555
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(II)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2475
    if-le p2, p1, :cond_2

    move v1, v2

    .line 2476
    :goto_0
    if-eq p1, p2, :cond_5

    .line 2477
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 51170
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v5

    .line 51171
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v6

    .line 51200
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->D:I

    .line 51172
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v7

    sub-int v7, v0, v7

    .line 51201
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->E:I

    .line 51173
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v8

    sub-int v8, v0, v8

    .line 51203
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 51204
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;)I

    move-result v9

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    sub-int/2addr v9, v0

    .line 51206
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 51207
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroid/view/View;)I

    move-result v10

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    sub-int/2addr v10, v0

    .line 51209
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 51210
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroid/view/View;)I

    move-result v11

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v11, v0

    .line 51212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 51213
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/view/View;)I

    move-result v12

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v0, v12

    .line 51186
    if-ge v9, v7, :cond_0

    if-lt v11, v5, :cond_7

    :cond_0
    move v5, v2

    .line 51193
    :goto_1
    if-ge v10, v8, :cond_1

    if-lt v0, v6, :cond_6

    :cond_1
    move v0, v2

    .line 51199
    :goto_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    .line 2478
    :goto_3
    if-eqz v0, :cond_4

    move-object v0, v3

    .line 2482
    :goto_4
    return-object v0

    .line 2475
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v4

    .line 51199
    goto :goto_3

    .line 2476
    :cond_4
    add-int/2addr p1, v1

    goto :goto_0

    .line 2482
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    move v5, v4

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2104
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    .line 2106
    const/4 v0, 0x1

    iget v4, p2, Lcom/google/android/flexbox/b;->h:I

    move v2, v0

    move-object v1, p1

    .line 2107
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2108
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 2112
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 2113
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 2114
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2107
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2118
    :cond_1
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 2119
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v6

    if-gt v5, v6, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 2124
    :cond_3
    return-object v1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 0

    .prologue
    .line 1414
    :goto_0
    if-lt p3, p2, :cond_0

    .line 1415
    invoke-virtual {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1414
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 1417
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 1295
    .line 50914
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 1295
    if-nez v0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 50915
    :cond_1
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1298
    if-ne v0, v4, :cond_9

    .line 50956
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50916
    if-ltz v0, :cond_0

    .line 50919
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50921
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v1

    .line 50922
    if-eqz v1, :cond_0

    .line 50926
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 50927
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    aget v3, v2, v0

    .line 50928
    if-eq v3, v4, :cond_0

    .line 50931
    add-int/lit8 v7, v1, -0x1

    .line 50933
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 50934
    add-int/lit8 v2, v1, -0x1

    :goto_1
    if-ltz v2, :cond_8

    .line 50935
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v8

    .line 50957
    iget v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50958
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v9

    if-nez v9, :cond_5

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v9, :cond_5

    .line 50959
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v4, :cond_4

    move v4, v5

    .line 50936
    :goto_2
    if-eqz v4, :cond_8

    .line 50937
    iget v4, v0, Lcom/google/android/flexbox/b;->o:I

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v8

    if-ne v4, v8, :cond_3

    .line 50942
    if-lez v3, :cond_7

    .line 50963
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 50946
    add-int v1, v3, v0

    .line 50947
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v3, v1

    move v1, v2

    .line 50934
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v4, v6

    .line 50959
    goto :goto_2

    .line 50961
    :cond_5
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 50962
    invoke-virtual {v10}, Landroid/support/v7/widget/az;->d()I

    move-result v10

    sub-int v4, v10, v4

    if-lt v9, v4, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v6

    goto :goto_2

    :cond_7
    move v1, v2

    .line 50954
    :cond_8
    invoke-direct {p0, p1, v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_0

    .line 1302
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1679
    if-eqz p3, :cond_1

    .line 1680
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    .line 1684
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_2

    .line 1685
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50984
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1690
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50986
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 1691
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50987
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 1692
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50988
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1693
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50989
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1694
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50990
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1695
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50991
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1697
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 1698
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 1699
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1700
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1701
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1702
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50992
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1703
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50993
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50994
    iget v0, v0, Lcom/google/android/flexbox/b;->h:I

    .line 1703
    add-int/2addr v0, v2

    .line 50995
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 1705
    :cond_0
    return-void

    .line 1682
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50983
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    goto :goto_0

    .line 1687
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 1688
    invoke-virtual {v1}, Landroid/support/v7/widget/az;->c()I

    move-result v1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 50985
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_1
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 813
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 815
    :goto_0
    if-eqz v1, :cond_2

    .line 816
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v1}, Landroid/support/v7/widget/az;->b()I

    move-result v1

    sub-int v1, p1, v1

    .line 817
    if-lez v1, :cond_0

    .line 818
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 832
    :goto_1
    add-int v1, p1, v0

    .line 833
    if-eqz p4, :cond_0

    .line 835
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v2}, Landroid/support/v7/widget/az;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 836
    if-lez v1, :cond_0

    .line 837
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/az;->a(I)V

    .line 838
    add-int/2addr v0, v1

    .line 841
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 813
    goto :goto_0

    .line 823
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v1}, Landroid/support/v7/widget/az;->c()I

    move-result v1

    sub-int/2addr v1, p1

    .line 824
    if-lez v1, :cond_0

    .line 825
    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method private b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2136
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    .line 2138
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v1

    iget v2, p2, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    move v2, v0

    move-object v1, p1

    .line 2139
    :goto_0
    if-le v2, v4, :cond_3

    .line 2140
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 2141
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 2144
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 2147
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 2148
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 2139
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2152
    :cond_1
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 2153
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v6

    if-lt v5, v6, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 2158
    :cond_3
    return-object v1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 1308
    .line 50964
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1308
    if-gez v0, :cond_1

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1312
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v7

    .line 1313
    if-eqz v7, :cond_0

    .line 1316
    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1318
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    aget v3, v2, v0

    .line 1319
    if-eq v3, v1, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move-object v2, v0

    move v0, v1

    move v1, v6

    .line 1324
    :goto_1
    if-ge v1, v7, :cond_8

    .line 1325
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v8

    .line 50965
    iget v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50966
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v9

    if-nez v9, :cond_5

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v9, :cond_5

    .line 50967
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v9}, Landroid/support/v7/widget/az;->d()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 50968
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v4, :cond_4

    move v4, v5

    .line 1326
    :goto_2
    if-eqz v4, :cond_8

    .line 1327
    iget v4, v2, Lcom/google/android/flexbox/b;->p:I

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v8

    if-ne v4, v8, :cond_3

    .line 1332
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_7

    .line 50971
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1336
    add-int v2, v3, v0

    .line 1337
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    move v3, v2

    move-object v2, v0

    move v0, v1

    .line 1324
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    .line 50967
    goto :goto_2

    .line 50970
    :cond_5
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v4, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v6

    goto :goto_2

    :cond_7
    move v0, v1

    .line 1344
    :cond_8
    invoke-direct {p0, p1, v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_0
.end method

.method private b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 3

    .prologue
    .line 1721
    if-eqz p3, :cond_1

    .line 1722
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    .line 1726
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_2

    .line 1727
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 1728
    invoke-virtual {v2}, Landroid/support/v7/widget/az;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50997
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1733
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 50999
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 1734
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51000
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 1735
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51001
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 1736
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 51002
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 1737
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51003
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1738
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    .line 51004
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1740
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 1741
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1743
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51005
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 1744
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51006
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51007
    iget v0, v0, Lcom/google/android/flexbox/b;->h:I

    .line 1744
    sub-int v0, v2, v0

    .line 51008
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 1746
    :cond_0
    return-void

    .line 1724
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50996
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    goto :goto_0

    .line 1730
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 1731
    invoke-virtual {v2}, Landroid/support/v7/widget/az;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50998
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_1
.end method

.method private b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z
    .locals 2

    .prologue
    .line 2293
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51169
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->x:Z

    .line 2294
    if-eqz v0, :cond_0

    .line 2295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2296
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {v0, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2293
    goto :goto_0
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 11

    .prologue
    .line 1916
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1917
    :cond_0
    const/4 p1, 0x0

    .line 1945
    :goto_0
    return p1

    .line 1919
    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 1920
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51016
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 1922
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    .line 1923
    :goto_1
    if-eqz v8, :cond_4

    .line 1924
    if-gez p1, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v7, v0

    .line 1928
    :goto_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 51017
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1922
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    .line 1924
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 1926
    :cond_4
    if-lez p1, :cond_5

    const/4 v0, 0x1

    :goto_4
    move v7, v0

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    .line 51018
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51121
    iput v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 51019
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    .line 51122
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->D:I

    .line 51123
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 51022
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 51124
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->E:I

    .line 51125
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 51024
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 51025
    if-nez v1, :cond_9

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v4, v0

    .line 51026
    :goto_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    .line 51027
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v5

    .line 51028
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v6

    .line 51126
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 51029
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v6

    .line 51030
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, v6

    .line 51031
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 51035
    invoke-direct {p0, v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v0

    .line 51036
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51127
    const/4 v10, 0x1

    iput v10, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 51037
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51128
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 51037
    add-int/2addr v6, v10

    .line 51129
    iput v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51038
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->a:[I

    array-length v5, v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51130
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51038
    if-gt v5, v6, :cond_a

    .line 51039
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51131
    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 51045
    :goto_6
    if-eqz v4, :cond_c

    .line 51046
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v5

    .line 51134
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 51047
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 51048
    invoke-virtual {v5}, Landroid/support/v7/widget/az;->b()I

    move-result v5

    add-int/2addr v0, v5

    .line 51135
    iput v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 51049
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51136
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 51049
    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51137
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 51138
    :goto_7
    iput v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 51057
    :goto_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51141
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 51057
    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51142
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 51058
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51143
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51059
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v4

    if-gt v0, v4, :cond_8

    .line 51063
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51144
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 51063
    sub-int v4, v9, v0

    .line 51064
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$a;->a()V

    .line 51065
    if-lez v4, :cond_8

    .line 51066
    if-eqz v1, :cond_d

    .line 51067
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51145
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51069
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 51067
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 51075
    :goto_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51147
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51075
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/flexbox/c;->a(III)V

    .line 51077
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51148
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51077
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->a(I)V

    .line 51119
    :cond_8
    :goto_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51162
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 51119
    sub-int v1, v9, v1

    .line 51163
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 1932
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51164
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 1933
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1934
    if-gez v0, :cond_13

    .line 1935
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 51025
    :cond_9
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_5

    .line 51041
    :cond_a
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v6, v6, Lcom/google/android/flexbox/c;->a:[I

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51132
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51042
    aget v6, v6, v10

    .line 51133
    iput v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto/16 :goto_6

    .line 51050
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 51052
    :cond_c
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v5

    .line 51139
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 51053
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 51054
    invoke-virtual {v5}, Landroid/support/v7/widget/az;->c()I

    move-result v5

    sub-int/2addr v0, v5

    .line 51140
    iput v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    goto/16 :goto_8

    .line 51071
    :cond_d
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51146
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51073
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 51071
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_9

    .line 51081
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 51083
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v2

    .line 51149
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 51084
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    .line 51085
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, v2

    .line 51086
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 51090
    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v3

    .line 51092
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51150
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 51093
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, v2

    .line 51094
    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 51095
    const/4 v0, 0x0

    move v1, v0

    .line 51097
    :goto_b
    if-lez v1, :cond_f

    .line 51098
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 51101
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51151
    iget v0, v0, Lcom/google/android/flexbox/b;->h:I

    .line 51101
    sub-int v0, v2, v0

    .line 51152
    iput v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 51105
    :goto_c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-lez v1, :cond_10

    add-int/lit8 v0, v1, -0x1

    .line 51154
    :goto_d
    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 51107
    if-eqz v4, :cond_12

    .line 51108
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v1

    .line 51155
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 51109
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 51110
    invoke-virtual {v2}, Landroid/support/v7/widget/az;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 51156
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 51111
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51157
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 51111
    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51158
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 51159
    :goto_e
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    goto/16 :goto_a

    .line 51103
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51153
    const/4 v2, -0x1

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    goto :goto_c

    .line 51105
    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    .line 51112
    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    .line 51114
    :cond_12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v1

    .line 51160
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 51115
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 51116
    invoke-virtual {v2}, Landroid/support/v7/widget/az;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 51161
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    goto/16 :goto_a

    .line 1938
    :cond_13
    if-eqz v8, :cond_15

    .line 1939
    if-le v9, v0, :cond_14

    neg-int v1, v7

    mul-int p1, v1, v0

    .line 1943
    :cond_14
    :goto_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->a(I)V

    .line 1944
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 51165
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    goto/16 :goto_0

    .line 1941
    :cond_15
    if-le v9, v0, :cond_14

    mul-int p1, v7, v0

    goto :goto_f

    :cond_16
    move v1, v0

    goto/16 :goto_b
.end method

.method private c(III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1210
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 1211
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 1214
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->b()I

    move-result v5

    .line 1215
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->c()I

    move-result v6

    .line 1216
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1217
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1218
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1219
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 1220
    if-ltz v0, :cond_6

    if-ge v0, p3, :cond_6

    .line 1221
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 34039
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v0

    .line 1221
    if-eqz v0, :cond_1

    .line 1222
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1217
    :goto_2
    add-int/2addr p1, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1216
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 1226
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_4

    .line 1227
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1228
    goto :goto_2

    .line 1235
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/az;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    return-object v0
.end method

.method private static d(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2305
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2306
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 2307
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 2318
    :cond_0
    :goto_0
    return v0

    .line 2310
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2314
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 2312
    goto :goto_0

    .line 2316
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2310
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1750
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51009
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 1762
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-eqz v0, :cond_0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 51011
    :goto_1
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 1764
    return-void

    .line 51010
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    goto :goto_0

    .line 1762
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v1

    if-nez v1, :cond_1

    .line 2193
    :cond_0
    :goto_0
    return v0

    .line 2183
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    .line 2184
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 2185
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v2

    .line 2186
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    move-result-object v1

    .line 2187
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2191
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 2192
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2193
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v1}, Landroid/support/v7/widget/az;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 1795
    :goto_0
    return-void

    .line 1778
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1779
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eqz v0, :cond_2

    .line 1783
    invoke-static {p0}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 1784
    invoke-static {p0}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/support/v7/widget/az;

    goto :goto_0

    .line 1787
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_2

    .line 1788
    invoke-static {p0}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 1789
    invoke-static {p0}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/support/v7/widget/az;

    goto :goto_0

    .line 1791
    :cond_2
    invoke-static {p0}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 1792
    invoke-static {p0}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/support/v7/widget/az;

    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2215
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v1

    if-nez v1, :cond_1

    .line 2237
    :cond_0
    :goto_0
    return v0

    .line 2218
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    .line 2219
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v2

    .line 2220
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    move-result-object v1

    .line 2221
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2224
    sget-boolean v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->a:[I

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2225
    :cond_2
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    .line 2226
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v4

    .line 2227
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 2228
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    .line 2227
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2229
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->a:[I

    aget v3, v5, v3

    .line 2230
    if-eqz v3, :cond_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, v4

    .line 2234
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 2235
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2237
    int-to-float v1, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 2238
    invoke-virtual {v1}, Landroid/support/v7/widget/az;->b()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 2239
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2268
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v1

    if-nez v1, :cond_1

    .line 2283
    :cond_0
    :goto_0
    return v0

    .line 2271
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    .line 2272
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v2

    .line 2273
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    move-result-object v1

    .line 2274
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2277
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2278
    :cond_2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    move-result v0

    .line 2279
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()I

    move-result v3

    .line 2280
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 2281
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2280
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2282
    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 2283
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1801
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 2322
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2323
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 2324
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 2325
    return-void
.end method

.method private k(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 279
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 280
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 281
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/support/v7/widget/az;

    .line 282
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()V

    .line 285
    :cond_0
    return-void
.end method

.method private l()I
    .locals 2

    .prologue
    .line 2409
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(II)Landroid/view/View;

    move-result-object v0

    .line 2410
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private l(I)V
    .locals 4

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    move-result v0

    .line 618
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()I

    move-result v1

    .line 619
    if-lt p1, v1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v2

    .line 623
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->c(I)V

    .line 624
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->b(I)V

    .line 625
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->d(I)V

    .line 626
    sget-boolean v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 628
    :cond_2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    array-length v2, v2

    if-ge p1, v2, :cond_0

    .line 632
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 18240
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 635
    if-eqz v2, :cond_0

    .line 638
    if-gt v0, p1, :cond_3

    if-le p1, v1, :cond_0

    .line 644
    :cond_3
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 646
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_4

    .line 647
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 648
    invoke-virtual {v1}, Landroid/support/v7/widget/az;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    goto :goto_0

    .line 650
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 651
    invoke-virtual {v1}, Landroid/support/v7/widget/az;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    goto :goto_0
.end method

.method private m()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 2443
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2444
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private m(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1166
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v1, v1, Lcom/google/android/flexbox/c;->a:[I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1167
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object v1

    .line 1168
    if-nez v1, :cond_2

    .line 1177
    :cond_1
    :goto_0
    return-object v0

    .line 1171
    :cond_2
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    .line 1172
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->a:[I

    aget v2, v3, v2

    .line 1173
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1177
    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private n(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 1189
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1190
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object v1

    .line 1191
    if-nez v1, :cond_1

    .line 1192
    const/4 v0, 0x0

    .line 1197
    :goto_0
    return-object v0

    .line 1194
    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 1195
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v2, v2, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v2, v0

    .line 1196
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1197
    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private o(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1949
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move p1, v1

    .line 1978
    :cond_1
    :goto_0
    return p1

    .line 1952
    :cond_2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v4

    .line 1954
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v3, v0

    .line 1955
    :goto_1
    if-eqz v4, :cond_5

    .line 51166
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->D:I

    .line 51168
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v4

    .line 1957
    if-ne v4, v2, :cond_3

    move v1, v2

    .line 1958
    :cond_3
    if-eqz v1, :cond_7

    .line 1959
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1960
    if-gez p1, :cond_6

    .line 1961
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1962
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 1961
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1963
    neg-int p1, v0

    goto :goto_0

    .line 1954
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 51167
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->E:I

    goto :goto_2

    .line 1965
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1966
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    neg-int p1, v0

    goto :goto_0

    .line 1970
    :cond_7
    if-lez p1, :cond_8

    .line 1971
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1972
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 1971
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 1974
    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1975
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    neg-int p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 3

    .prologue
    .line 1880
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1881
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 1882
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1888
    :goto_0
    return v0

    .line 1885
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)I

    move-result v0

    .line 1886
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1887
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/support/v7/widget/az;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 539
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 436
    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 514
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 572
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 573
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 574
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()V

    .line 583
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 978
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 982
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 983
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 984
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 985
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 986
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 988
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1816
    new-instance v0, Landroid/support/v7/widget/as;

    .line 1817
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;)V

    .line 51012
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 1819
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 1820
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 587
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 588
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)V

    .line 589
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 612
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 613
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)V

    .line 614
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 594
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 595
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)V

    .line 596
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 1857
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1858
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Z

    if-eqz v0, :cond_0

    .line 1862
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1863
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 1865
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    iget v1, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 396
    iget v1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->f:I

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    iget v1, p4, Lcom/google/android/flexbox/b;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 400
    iget v1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/flexbox/b;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1661
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Z
    .locals 1

    .prologue
    .line 544
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return v0
.end method

.method public final a_(III)I
    .locals 3

    .prologue
    .line 467
    .line 14404
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->D:I

    .line 15377
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 468
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v2

    .line 467
    invoke-static {v0, v1, p2, p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(III)I
    .locals 3

    .prologue
    .line 473
    .line 15413
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->E:I

    .line 16395
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 474
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v2

    .line 473
    invoke-static {v0, v1, p2, p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 3

    .prologue
    .line 1895
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 1897
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1903
    :goto_0
    return v0

    .line 1900
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)I

    move-result v0

    .line 1901
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1902
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/support/v7/widget/az;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->a(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 2198
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    .line 2202
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 534
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 606
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 607
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)V

    .line 608
    return-void
.end method

.method public final b_(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 2207
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 2211
    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v0

    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 528
    :goto_0
    return-object v0

    .line 523
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 524
    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    .line 525
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    .line 524
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 528
    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 17

    .prologue
    .line 677
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroid/support/v7/widget/RecyclerView$o;

    .line 678
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroid/support/v7/widget/RecyclerView$s;

    .line 679
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v9

    .line 680
    if-nez v9, :cond_1

    .line 18807
    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 680
    if-eqz v3, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 19917
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v3

    .line 18996
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    packed-switch v4, :pswitch_data_0

    .line 19020
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19021
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 684
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 685
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 686
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->c(I)V

    .line 687
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->b(I)V

    .line 689
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->d(I)V

    .line 691
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 20891
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 694
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 697
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v3, :cond_13

    .line 699
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 21026
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 21050
    sget-boolean v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->a:[I

    if-nez v5, :cond_e

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 18998
    :pswitch_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 18999
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto/16 :goto_1

    .line 18998
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 18999
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 19002
    :pswitch_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19003
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto/16 :goto_1

    .line 19002
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 19003
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 19006
    :pswitch_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19007
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 19008
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19010
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto/16 :goto_1

    .line 19006
    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 19008
    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    .line 19013
    :pswitch_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19014
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 19015
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19017
    :cond_b
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto/16 :goto_1

    .line 19013
    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    .line 19015
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 21807
    :cond_e
    move-object/from16 v0, p2

    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 21051
    if-nez v5, :cond_f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_15

    .line 21052
    :cond_f
    const/4 v3, 0x0

    .line 21026
    :goto_a
    if-nez v3, :cond_12

    .line 22127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v3

    if-eqz v3, :cond_25

    .line 22132
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 22133
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    move-result-object v3

    .line 22135
    :goto_b
    if-eqz v3, :cond_25

    .line 22136
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V

    .line 22807
    move-object/from16 v0, p2

    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 22139
    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 22141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 22142
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 22143
    invoke-virtual {v6}, Landroid/support/v7/widget/az;->c()I

    move-result v6

    if-ge v5, v6, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 22144
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 22145
    invoke-virtual {v5}, Landroid/support/v7/widget/az;->b()I

    move-result v5

    if-ge v3, v5, :cond_23

    :cond_10
    const/4 v3, 0x1

    .line 22146
    :goto_c
    if-eqz v3, :cond_11

    .line 22147
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 22148
    invoke-virtual {v3}, Landroid/support/v7/widget/az;->c()I

    move-result v3

    .line 22147
    :goto_d
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 22152
    :cond_11
    const/4 v3, 0x1

    .line 21032
    :goto_e
    if-nez v3, :cond_12

    .line 21043
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 21044
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 21045
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 701
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 703
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 23404
    :goto_f
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$h;->D:I

    .line 24377
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$h;->B:I

    .line 22846
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 24413
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$h;->E:I

    .line 25395
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 22848
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 25404
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/RecyclerView$h;->D:I

    .line 25413
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$h;->E:I

    .line 22856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 22857
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_27

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-eq v3, v8, :cond_27

    const/4 v3, 0x1

    .line 22864
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 25891
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 22864
    if-eqz v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    .line 22865
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_11
    move v7, v4

    .line 22880
    :goto_12
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 22881
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 22883
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_2f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_14

    if-eqz v3, :cond_2f

    .line 22885
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 22898
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22899
    sget-boolean v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v3, v3, Lcom/google/android/flexbox/c;->a:[I

    if-nez v3, :cond_2c

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 21054
    :cond_15
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-ltz v5, :cond_16

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v6

    if-lt v5, v6, :cond_17

    .line 21055
    :cond_16
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 21056
    const/high16 v3, -0x80000000

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 21060
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 21063
    :cond_17
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    invoke-static {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 21064
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v5, v5, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v6

    aget v5, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 21065
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 21066
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5}, Landroid/support/v7/widget/az;->b()I

    move-result v5

    .line 21067
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v3

    add-int/2addr v3, v5

    .line 21066
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 21068
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 21069
    const/4 v3, -0x1

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 21118
    :goto_13
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 21073
    :cond_18
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_20

    .line 21074
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v3

    .line 21075
    if-eqz v3, :cond_1d

    .line 21076
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 21077
    invoke-virtual {v6}, Landroid/support/v7/widget/az;->e()I

    move-result v6

    if-le v5, v6, :cond_19

    .line 21078
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto :goto_13

    .line 21081
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 21082
    invoke-virtual {v6}, Landroid/support/v7/widget/az;->b()I

    move-result v6

    sub-int/2addr v5, v6

    .line 21083
    if-gez v5, :cond_1a

    .line 21084
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v3}, Landroid/support/v7/widget/az;->b()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 21085
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto :goto_13

    .line 21089
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v5}, Landroid/support/v7/widget/az;->c()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 21090
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 21091
    if-gez v5, :cond_1b

    .line 21092
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v3}, Landroid/support/v7/widget/az;->c()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 21093
    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    goto :goto_13

    .line 21096
    :cond_1b
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 21097
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 21098
    invoke-virtual {v5}, Landroid/support/v7/widget/az;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 21096
    :goto_14
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 21107
    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 21098
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 21099
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v3

    goto :goto_14

    .line 21101
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v3

    if-lez v3, :cond_1e

    .line 21102
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    .line 21103
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-ge v5, v3, :cond_1f

    const/4 v3, 0x1

    :goto_16
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 21105
    :cond_1e
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto :goto_15

    .line 21103
    :cond_1f
    const/4 v3, 0x0

    goto :goto_16

    .line 21111
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_21

    .line 21112
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 21113
    invoke-virtual {v5}, Landroid/support/v7/widget/az;->f()I

    move-result v5

    sub-int/2addr v3, v5

    .line 21112
    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_13

    .line 21115
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v3}, Landroid/support/v7/widget/az;->b()I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto/16 :goto_13

    .line 22134
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_b

    .line 22145
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 22148
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 22149
    invoke-virtual {v3}, Landroid/support/v7/widget/az;->b()I

    move-result v3

    goto/16 :goto_d

    .line 22154
    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 708
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    goto/16 :goto_f

    .line 22857
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 22865
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 26891
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto/16 :goto_11

    .line 22868
    :cond_29
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    if-eq v3, v10, :cond_2a

    const/4 v3, 0x1

    .line 22875
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 27891
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 22875
    if-eqz v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/content/Context;

    .line 22876
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_18
    move v7, v4

    .line 22877
    goto/16 :goto_12

    .line 22868
    :cond_2a
    const/4 v3, 0x0

    goto :goto_17

    .line 22876
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 28891
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_18

    .line 22900
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$a;->a()V

    .line 22901
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 22902
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22905
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22903
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    .line 22912
    :goto_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    iget-object v3, v3, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22913
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/c;->a(II)V

    .line 22914
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c;->a()V

    .line 22915
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22916
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v5

    aget v4, v4, v5

    .line 22915
    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 22917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    .line 29891
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 728
    :cond_2d
    :goto_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 729
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 733
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 30891
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 734
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 735
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 739
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 31891
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 754
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v5

    if-lez v5, :cond_0

    .line 755
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 756
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v3

    .line 757
    add-int/2addr v3, v4

    .line 758
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    goto/16 :goto_0

    .line 22907
    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22910
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22908
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto/16 :goto_19

    .line 22923
    :cond_2f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_30

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22924
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 22926
    :goto_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$a;->a()V

    .line 22927
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 22928
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_31

    .line 22933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v3, v4, v8}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    .line 22934
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22935
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22934
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    .line 22961
    :goto_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    iget-object v3, v3, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22962
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v5, v6, v8}, Lcom/google/android/flexbox/c;->a(III)V

    .line 22972
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/c;->a(I)V

    goto/16 :goto_1a

    .line 22924
    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    goto :goto_1c

    .line 22938
    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->d(I)V

    .line 22939
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v11, v5

    move v12, v6

    move v13, v7

    .line 22940
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto :goto_1d

    .line 22945
    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_33

    .line 22950
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v3, v4, v8}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;I)V

    .line 22951
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 22952
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move-object/from16 v16, v0

    move v11, v6

    move v12, v5

    move v13, v7

    move v14, v8

    .line 22951
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 22955
    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/c;->d(I)V

    .line 22956
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/c$a;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v11, v5

    move v12, v6

    move v13, v7

    .line 22957
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V

    goto/16 :goto_1d

    .line 741
    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 745
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 32891
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 746
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 747
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 751
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33891
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    goto/16 :goto_1b

    .line 760
    :cond_35
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v4

    .line 761
    add-int/2addr v3, v4

    .line 762
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    goto/16 :goto_0

    .line 18996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1851
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1852
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    .line 1853
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 601
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)V

    .line 602
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 2167
    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;B)V

    .line 567
    :goto_0
    return-object v0

    .line 557
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 558
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()I

    move-result v1

    if-lez v1, :cond_1

    .line 17240
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 561
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 562
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 563
    invoke-virtual {v2}, Landroid/support/v7/widget/az;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 562
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    .line 565
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1805
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 1806
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 1807
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 1810
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()V

    .line 1811
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 2172
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 2176
    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eq v0, p1, :cond_3

    .line 300
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 302
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 304
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 305
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/support/v7/widget/az;

    .line 306
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/support/v7/widget/az;

    .line 307
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()V

    .line 309
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1869
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51014
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->D:I

    .line 1869
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 2244
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 2248
    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1874
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51015
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->E:I

    .line 1874
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 2253
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 2257
    return v0
.end method

.method public getAlignContent()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 487
    :goto_0
    return v0

    .line 482
    :cond_0
    const/high16 v1, -0x80000000

    .line 483
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 484
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 485
    iget v0, v0, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 483
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 487
    goto :goto_0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 492
    .line 493
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 494
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 496
    iget v0, v0, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v0

    .line 493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_0
    return v2
.end method

.method public final j(I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 333
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-eq v0, p1, :cond_2

    .line 334
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 336
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 338
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 339
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()V

    .line 341
    :cond_2
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 504
    return-void
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 550
    return-void
.end method
