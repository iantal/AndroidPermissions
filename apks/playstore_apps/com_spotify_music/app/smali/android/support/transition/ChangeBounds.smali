.class public Landroid/support/transition/ChangeBounds;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lft;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lft;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lgv;


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeBounds:bounds"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:clip"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:parent"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowX"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowY"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/transition/ChangeBounds;->h:[Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/support/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/support/transition/ChangeBounds$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->i:Landroid/util/Property;

    .line 98
    new-instance v0, Landroid/support/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->j:Landroid/util/Property;

    .line 111
    new-instance v0, Landroid/support/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->k:Landroid/util/Property;

    .line 128
    new-instance v0, Landroid/support/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->l:Landroid/util/Property;

    .line 145
    new-instance v0, Landroid/support/transition/ChangeBounds$6;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->m:Landroid/util/Property;

    .line 166
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeBounds;->o:Lgv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 172
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->n:Z

    .line 174
    sget-object v1, Lhb;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 175
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lmp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2201
    iput-boolean p2, p0, Landroid/support/transition/ChangeBounds;->n:Z

    return-void
.end method

.method private d(Lhm;)V
    .locals 8

    .line 216
    iget-object v0, p1, Lhm;->b:Landroid/view/View;

    .line 218
    invoke-static {v0}, Lui;->C(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    iget-object v1, p1, Lhm;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p1, Lhm;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:parent"

    iget-object v3, p1, Lhm;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->n:Z

    if-eqz v1, :cond_1

    .line 228
    iget-object p1, p1, Lhm;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v0}, Lui;->E(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhm;Lhm;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_19

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 263
    :cond_0
    iget-object v4, v1, Lhm;->a:Ljava/util/Map;

    .line 264
    iget-object v5, v2, Lhm;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    .line 265
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const-string v6, "android:changeBounds:parent"

    .line 266
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_18

    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 270
    :cond_1
    iget-object v4, v2, Lhm;->b:Landroid/view/View;

    .line 272
    iget-object v5, v1, Lhm;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 273
    iget-object v6, v2, Lhm;->a:Ljava/util/Map;

    const-string v7, "android:changeBounds:bounds"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 274
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 275
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 276
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 277
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 278
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 279
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 280
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 281
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v7

    sub-int v14, v5, v8

    sub-int v15, v12, v9

    sub-int v3, v13, v10

    .line 286
    iget-object v1, v1, Lhm;->a:Ljava/util/Map;

    move-object/from16 v16, v4

    const-string v4, "android:changeBounds:clip"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 287
    iget-object v2, v2, Lhm;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:clip"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    if-nez v14, :cond_3

    :cond_2
    if-eqz v15, :cond_7

    if-eqz v3, :cond_7

    :cond_3
    if-ne v7, v9, :cond_5

    if-eq v8, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v17, 0x1

    :goto_1
    if-ne v11, v12, :cond_6

    if-eq v5, v13, :cond_8

    :cond_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 293
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v17, v17, 0x1

    :cond_b
    move/from16 v4, v17

    if-lez v4, :cond_17

    move-object/from16 v19, v2

    .line 299
    iget-boolean v2, v0, Landroid/support/transition/ChangeBounds;->n:Z

    move-object/from16 v20, v1

    const/4 v1, 0x2

    if-nez v2, :cond_10

    move-object/from16 v2, v16

    .line 300
    invoke-static {v2, v7, v8, v11, v5}, Lhz;->a(Landroid/view/View;IIII)V

    if-ne v4, v1, :cond_d

    if-ne v6, v15, :cond_c

    if-ne v14, v3, :cond_c

    .line 3092
    iget-object v1, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    int-to-float v3, v7

    int-to-float v4, v8

    int-to-float v5, v9

    int-to-float v6, v10

    .line 304
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 306
    sget-object v3, Landroid/support/transition/ChangeBounds;->m:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lgm;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_9

    .line 309
    :cond_c
    new-instance v3, Lft;

    invoke-direct {v3, v2}, Lft;-><init>(Landroid/view/View;)V

    .line 4092
    iget-object v4, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    int-to-float v6, v7

    int-to-float v7, v8

    int-to-float v8, v9

    int-to-float v9, v10

    .line 310
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 312
    sget-object v6, Landroid/support/transition/ChangeBounds;->i:Landroid/util/Property;

    .line 313
    invoke-static {v3, v6, v4}, Lgm;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5092
    iget-object v6, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    int-to-float v7, v11

    int-to-float v5, v5

    int-to-float v8, v12

    int-to-float v9, v13

    .line 315
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 317
    sget-object v6, Landroid/support/transition/ChangeBounds;->j:Landroid/util/Property;

    invoke-static {v3, v6, v5}, Lgm;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 319
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    const/4 v4, 0x1

    aput-object v5, v1, v4

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    new-instance v1, Landroid/support/transition/ChangeBounds$7;

    invoke-direct {v1, v3}, Landroid/support/transition/ChangeBounds$7;-><init>(Lft;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v6

    goto/16 :goto_9

    :cond_d
    if-ne v7, v9, :cond_f

    if-eq v8, v10, :cond_e

    goto :goto_3

    .line 7092
    :cond_e
    iget-object v1, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    int-to-float v3, v11

    int-to-float v4, v5

    int-to-float v5, v12

    int-to-float v6, v13

    .line 335
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 337
    sget-object v3, Landroid/support/transition/ChangeBounds;->k:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lgm;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_9

    .line 6092
    :cond_f
    :goto_3
    iget-object v1, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    int-to-float v3, v7

    int-to-float v4, v8

    int-to-float v5, v9

    int-to-float v6, v10

    .line 330
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 332
    sget-object v3, Landroid/support/transition/ChangeBounds;->l:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Lgm;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    move-object/from16 v2, v16

    .line 341
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 342
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v4, v7

    add-int/2addr v5, v8

    .line 344
    invoke-static {v2, v7, v8, v4, v5}, Lhz;->a(Landroid/view/View;IIII)V

    if-ne v7, v9, :cond_12

    if-eq v8, v10, :cond_11

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    .line 8092
    :cond_12
    :goto_4
    iget-object v4, v0, Landroid/support/transition/Transition;->g:Landroid/support/transition/PathMotion;

    int-to-float v5, v7

    int-to-float v7, v8

    int-to-float v8, v9

    int-to-float v11, v10

    .line 349
    invoke-virtual {v4, v5, v7, v8, v11}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 351
    sget-object v5, Landroid/support/transition/ChangeBounds;->m:Landroid/util/Property;

    invoke-static {v2, v5, v4}, Lgm;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_5
    if-nez v20, :cond_13

    .line 356
    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    move-object/from16 v5, v20

    :goto_6
    if-nez v19, :cond_14

    .line 359
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_14
    move-object/from16 v6, v19

    .line 362
    :goto_7
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 363
    invoke-static {v2, v5}, Lui;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const-string v3, "clipBounds"

    .line 364
    sget-object v8, Landroid/support/transition/ChangeBounds;->o:Lgv;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const/4 v5, 0x1

    aput-object v6, v1, v5

    invoke-static {v2, v3, v8, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 366
    new-instance v1, Landroid/support/transition/ChangeBounds$8;

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v8, v19

    move v11, v12

    move v12, v13

    invoke-direct/range {v6 .. v12}, Landroid/support/transition/ChangeBounds$8;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    .line 384
    :goto_8
    invoke-static {v4, v3}, Lhk;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    .line 387
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 389
    invoke-static {v2, v3}, Lht;->a(Landroid/view/ViewGroup;Z)V

    .line 390
    new-instance v3, Landroid/support/transition/ChangeBounds$9;

    invoke-direct {v3, v2}, Landroid/support/transition/ChangeBounds$9;-><init>(Landroid/view/ViewGroup;)V

    .line 417
    invoke-virtual {v0, v3}, Landroid/support/transition/ChangeBounds;->a(Lhe;)Landroid/support/transition/Transition;

    :cond_16
    return-object v1

    :cond_17
    const/4 v1, 0x0

    return-object v1

    :cond_18
    :goto_a
    const/4 v1, 0x0

    return-object v1

    :cond_19
    :goto_b
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a(Lhm;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->d(Lhm;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 184
    sget-object v0, Landroid/support/transition/ChangeBounds;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lhm;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->d(Lhm;)V

    return-void
.end method
