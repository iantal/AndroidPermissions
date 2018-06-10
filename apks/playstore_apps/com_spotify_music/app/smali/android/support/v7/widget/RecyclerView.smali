.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltx;


# static fields
.field public static final N:Landroid/view/animation/Interpolator;

.field private static final O:[I

.field private static final P:[I

.field private static final Q:Z

.field private static final R:Z

.field private static final S:Z

.field private static final T:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public A:Laji;

.field public B:I

.field public C:I

.field public D:Lajs;

.field public final E:I

.field public final F:Lakf;

.field public G:Laig;

.field public H:Laih;

.field public final I:Lake;

.field J:Z

.field K:Z

.field L:Z

.field public M:Lakh;

.field private final U:Lajz;

.field private V:Laka;

.field private final W:Landroid/graphics/Rect;

.field private final aA:[I

.field private aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Ljava/lang/Runnable;

.field private final aD:Lalv;

.field private final aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lajt;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lajt;

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:I

.field private final ag:Landroid/view/accessibility/AccessibilityManager;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Landroid/view/VelocityTracker;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private final ap:I

.field private aq:F

.field private ar:F

.field private as:Z

.field private at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laju;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lajk;

.field private av:Lajh;

.field private final aw:[I

.field private ax:Lty;

.field private final ay:[I

.field private final az:[I

.field public final d:Lajx;

.field public e:Lagp;

.field public f:Lahn;

.field public final g:Lalt;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Laje;

.field public m:Lajo;

.field public n:Lajy;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lajn;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field r:Z

.field public s:Z

.field public t:Z

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lajr;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/widget/EdgeEffect;

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 163
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 166
    new-array v1, v0, [I

    const v3, 0x10100eb

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-gt v1, v3, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->S:Z

    const/4 v1, 0x4

    .line 302
    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->T:[Ljava/lang/Class;

    .line 514
    new-instance v0, Landroid/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 566
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 570
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 305
    new-instance v1, Lajz;

    invoke-direct {v1, v10}, Lajz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->U:Lajz;

    .line 307
    new-instance v1, Lajx;

    invoke-direct {v1, v10}, Lajx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    .line 324
    new-instance v1, Lalt;

    invoke-direct {v1}, Lalt;-><init>()V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    .line 338
    new-instance v1, Landroid/support/v7/widget/RecyclerView$1;

    invoke-direct {v1, v10}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    .line 358
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 359
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    .line 360
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 374
    iput v14, v10, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 399
    iput-boolean v14, v10, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 409
    iput v14, v10, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 418
    iput v14, v10, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 422
    new-instance v1, Laht;

    invoke-direct {v1}, Laht;-><init>()V

    iput-object v1, v10, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 449
    iput v14, v10, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v1, -0x1

    .line 450
    iput v1, v10, Landroid/support/v7/widget/RecyclerView;->aj:I

    const/4 v2, 0x1

    .line 462
    iput v2, v10, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 463
    iput v2, v10, Landroid/support/v7/widget/RecyclerView;->ar:F

    const/4 v15, 0x1

    .line 465
    iput-boolean v15, v10, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 467
    new-instance v2, Lakf;

    invoke-direct {v2, v10}, Lakf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    .line 470
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->Q:Z

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Laih;

    invoke-direct {v2}, Laih;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    :goto_0
    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->H:Laih;

    .line 473
    new-instance v2, Lake;

    invoke-direct {v2}, Lake;-><init>()V

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 479
    iput-boolean v14, v10, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 480
    iput-boolean v14, v10, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 481
    new-instance v2, Lajm;

    invoke-direct {v2, v10}, Lajm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->au:Lajk;

    .line 483
    iput-boolean v14, v10, Landroid/support/v7/widget/RecyclerView;->L:Z

    const/4 v9, 0x2

    .line 489
    new-array v2, v9, [I

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 492
    new-array v2, v9, [I

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 493
    new-array v2, v9, [I

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 494
    new-array v2, v9, [I

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 501
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    .line 504
    new-instance v2, Landroid/support/v7/widget/RecyclerView$2;

    invoke-direct {v2, v10}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/lang/Runnable;

    .line 525
    new-instance v2, Landroid/support/v7/widget/RecyclerView$4;

    invoke-direct {v2, v10}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->aD:Lalv;

    if-eqz v12, :cond_1

    .line 572
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->P:[I

    invoke-virtual {v11, v12, v2, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 573
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v10, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 574
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 576
    :cond_1
    iput-boolean v15, v10, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 578
    :goto_1
    invoke-virtual {v10, v15}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 579
    invoke-virtual {v10, v15}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 581
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 584
    invoke-static {v2, v11}, Lut;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    iput v3, v10, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 586
    invoke-static {v2, v11}, Lut;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    iput v3, v10, Landroid/support/v7/widget/RecyclerView;->ar:F

    .line 587
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 588
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    if-ne v2, v9, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 591
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    iget-object v3, v10, Landroid/support/v7/widget/RecyclerView;->au:Lajk;

    .line 13190
    iput-object v3, v2, Laji;->h:Lajk;

    .line 13866
    new-instance v2, Lagp;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$6;

    invoke-direct {v3, v10}, Landroid/support/v7/widget/RecyclerView$6;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Lagp;-><init>(Lagq;)V

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    .line 14743
    new-instance v2, Lahn;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$5;

    invoke-direct {v3, v10}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Lahn;-><init>(Lahp;)V

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    .line 595
    invoke-static/range {p0 .. p0}, Lui;->d(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_3

    .line 597
    invoke-static {v10, v15}, Lui;->a(Landroid/view/View;I)V

    .line 600
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    .line 601
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 602
    new-instance v2, Lakh;

    invoke-direct {v2, v10}, Lakh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15672
    iput-object v2, v10, Landroid/support/v7/widget/RecyclerView;->M:Lakh;

    .line 15673
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView;->M:Lakh;

    invoke-static {v10, v2}, Lui;->a(Landroid/view/View;Ltd;)V

    const/high16 v2, 0x40000

    if-eqz v12, :cond_d

    .line 609
    sget-object v3, Ladv;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 611
    sget v3, Ladv;->i:I

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 612
    sget v3, Ladv;->c:I

    invoke-virtual {v8, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 615
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 617
    :cond_4
    sget v1, Ladv;->d:I

    invoke-virtual {v8, v1, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroid/support/v7/widget/RecyclerView;->ac:Z

    .line 618
    iget-boolean v1, v10, Landroid/support/v7/widget/RecyclerView;->ac:Z

    if-eqz v1, :cond_7

    .line 619
    sget v1, Ladv;->g:I

    .line 620
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 621
    sget v1, Ladv;->h:I

    .line 622
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 623
    sget v1, Ladv;->e:I

    .line 624
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 625
    sget v1, Ladv;->f:I

    .line 626
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-nez v6, :cond_5

    goto :goto_3

    .line 15890
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15891
    new-instance v2, Lahy;

    const v9, 0x7f07012d

    .line 15893
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v15, 0x7f07012f

    .line 15894
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v14, 0x7f07012e

    .line 15895
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    move-object v1, v2

    move-object v2, v10

    move-object v13, v7

    move v7, v9

    move-object v9, v8

    move v8, v15

    move-object v15, v9

    const/16 v17, 0x2

    move v9, v14

    invoke-direct/range {v1 .. v9}, Lahy;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    .line 15886
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15887
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v13, v7

    move-object v15, v8

    move/from16 v17, v9

    .line 630
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_b

    .line 16682
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 16683
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 16733
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2e

    if-ne v3, v2, :cond_8

    .line 16734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const-string v3, "."

    .line 16736
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 16739
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16687
    :goto_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16689
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_6

    .line 16691
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 16694
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lajo;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16698
    :try_start_1
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->T:[Ljava/lang/Class;

    .line 16699
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x4

    .line 16700
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v6, 0x1

    aput-object v12, v4, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v6, p3

    :try_start_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v17

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v3

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v6, p3

    :goto_7
    move-object v3, v0

    const/4 v4, 0x0

    .line 16703
    :try_start_3
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v4, v16

    :goto_8
    const/4 v3, 0x1

    .line 16710
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 16711
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajo;

    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 16705
    invoke-virtual {v2, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16706
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 16725
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 16722
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 16719
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 16716
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 16713
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    move/from16 v6, p3

    .line 633
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_c

    .line 634
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->O:[I

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v1, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x1

    .line 636
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 637
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v2

    goto :goto_a

    :cond_c
    const/4 v6, 0x1

    move v15, v6

    goto :goto_a

    :cond_d
    move v6, v15

    .line 640
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 644
    :goto_a
    invoke-virtual {v10, v15}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x1

    .line 3246
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-void
.end method

.method private B()Z
    .locals 1

    .line 3358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()V
    .locals 5

    .line 3368
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->a()V

    .line 3372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p0}, Lajo;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 3377
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->b()V

    goto :goto_0

    .line 3380
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->e()V

    .line 3382
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    .line 3383
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-boolean v4, v4, Lajo;->m:Z

    if-eqz v4, :cond_6

    :cond_4
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 41609
    iget-boolean v4, v4, Laje;->d:Z

    if-eqz v4, :cond_6

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    .line 3389
    :goto_3
    iput-boolean v4, v3, Lake;->i:Z

    .line 3390
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v4, v4, Lake;->i:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_7

    .line 3393
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iput-boolean v1, v3, Lake;->j:Z

    return-void
.end method

.method private D()V
    .locals 14

    .line 3422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    .line 3423
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3427
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    .line 3428
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3433
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget v0, v0, Lake;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3434
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 3435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p0}, Lajo;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 3436
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    goto :goto_2

    .line 3437
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    .line 41623
    iget-object v3, v0, Lagp;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lagp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    .line 3437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 42404
    iget v0, v0, Lajo;->v:I

    .line 3437
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 42413
    iget v0, v0, Lajo;->w:I

    .line 3438
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 3445
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p0}, Lajo;->e(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 3441
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p0}, Lajo;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 3442
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 42736
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lake;->a(I)V

    .line 42737
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 42738
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 42739
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput v1, v0, Lake;->d:I

    .line 42740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v0, v0, Lake;->i:Z

    if-eqz v0, :cond_11

    .line 42744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->a()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_10

    .line 42745
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v4, v0}, Lahn;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v4

    .line 42746
    invoke-virtual {v4}, Lakg;->as_()Z

    move-result v5

    if-nez v5, :cond_f

    .line 42749
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lakg;)J

    move-result-wide v5

    .line 43673
    new-instance v7, Lajl;

    invoke-direct {v7}, Lajl;-><init>()V

    .line 43258
    invoke-virtual {v7, v4}, Lajl;->a(Lakg;)Lajl;

    move-result-object v7

    .line 42752
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    .line 44173
    iget-object v8, v8, Lalt;->b:Lsk;

    invoke-virtual {v8, v5, v6}, Lsk;->a(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakg;

    if-eqz v8, :cond_e

    .line 42753
    invoke-virtual {v8}, Lakg;->as_()Z

    move-result v9

    if-nez v9, :cond_e

    .line 42764
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v9, v8}, Lalt;->a(Lakg;)Z

    move-result v9

    .line 42766
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v10, v4}, Lalt;->a(Lakg;)Z

    move-result v10

    if-eqz v9, :cond_6

    if-eq v8, v4, :cond_e

    .line 42771
    :cond_6
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    .line 45086
    invoke-virtual {v11, v8, v3}, Lalt;->a(Lakg;I)Lajl;

    move-result-object v11

    .line 42774
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v12, v4, v7}, Lalt;->b(Lakg;Lajl;)V

    .line 42775
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    const/16 v12, 0x8

    .line 45097
    invoke-virtual {v7, v4, v12}, Lalt;->a(Lakg;I)Lajl;

    move-result-object v7

    if-nez v11, :cond_a

    .line 45839
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v7}, Lahn;->a()I

    move-result v7

    move v9, v2

    :goto_4
    if-ge v9, v7, :cond_9

    .line 45841
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v10, v9}, Lahn;->b(I)Landroid/view/View;

    move-result-object v10

    .line 45842
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v10

    if-eq v10, v4, :cond_8

    .line 45846
    invoke-direct {p0, v10}, Landroid/support/v7/widget/RecyclerView;->d(Lakg;)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-nez v13, :cond_8

    .line 45848
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 46609
    iget-boolean v0, v0, Laje;->d:Z

    if-eqz v0, :cond_7

    .line 45849
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45852
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45854
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45858
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const-string v5, "RecyclerView"

    .line 45863
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45865
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45863
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 46965
    :cond_a
    invoke-virtual {v8, v2}, Lakg;->a(Z)V

    if-eqz v9, :cond_b

    .line 46967
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lakg;)V

    :cond_b
    if-eq v8, v4, :cond_d

    if-eqz v10, :cond_c

    .line 46971
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lakg;)V

    .line 46973
    :cond_c
    iput-object v4, v8, Lakg;->h:Lakg;

    .line 46975
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lakg;)V

    .line 46976
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v5, v8}, Lajx;->b(Lakg;)V

    .line 46977
    invoke-virtual {v4, v2}, Lakg;->a(Z)V

    .line 46978
    iput-object v8, v4, Lakg;->i:Lakg;

    .line 46980
    :cond_d
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v5, v8, v4, v11, v7}, Laji;->a(Lakg;Lakg;Lajl;Lajl;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 46981
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    goto :goto_5

    .line 42784
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v5, v4, v7}, Lalt;->b(Lakg;Lajl;)V

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 42789
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lalv;

    invoke-virtual {v0, v3}, Lalt;->a(Lalv;)V

    .line 42792
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0, v3}, Lajo;->b(Lajx;)V

    .line 42793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget v3, v3, Lake;->e:I

    iput v3, v0, Lake;->b:I

    .line 42794
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 42795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v2, v0, Lake;->i:Z

    .line 42797
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v2, v0, Lake;->j:Z

    .line 42798
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iput-boolean v2, v0, Lajo;->m:Z

    .line 42799
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v0, v0, Lajx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 42800
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v0, v0, Lajx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42802
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-boolean v0, v0, Lajo;->s:Z

    if-eqz v0, :cond_13

    .line 42805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iput v2, v0, Lajo;->r:I

    .line 42806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iput-boolean v2, v0, Lajo;->s:Z

    .line 42807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0}, Lajx;->b()V

    .line 42810
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v3}, Lajo;->a(Lake;)V

    .line 42811
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 42812
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 42813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v0}, Lalt;->a()V

    .line 42814
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v0, v0, v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v3, v3, v1

    .line 47911
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 47912
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v4, v4, v2

    if-ne v4, v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_14

    goto :goto_6

    :cond_14
    move v1, v2

    :cond_15
    :goto_6
    if-eqz v1, :cond_16

    .line 42815
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 48514
    :cond_16
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 48515
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_20

    .line 48516
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_a

    .line 48524
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 48525
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 48526
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v1, :cond_19

    .line 48527
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_19

    .line 48539
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->a()I

    move-result v0

    if-nez v0, :cond_1a

    .line 48542
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_a

    .line 48545
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1, v0}, Lahn;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 48555
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-wide v0, v0, Lake;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 48609
    iget-boolean v1, v1, Laje;->d:Z

    if-eqz v1, :cond_1b

    .line 48556
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-wide v4, v1, Lake;->l:J

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(J)Lakg;

    move-result-object v1

    goto :goto_7

    :cond_1b
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_1d

    .line 48559
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    iget-object v5, v1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Lahn;->d(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v1, Lakg;->a:Landroid/view/View;

    .line 48560
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_8

    .line 48573
    :cond_1c
    iget-object v0, v1, Lakg;->a:Landroid/view/View;

    goto :goto_9

    .line 48561
    :cond_1d
    :goto_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1}, Lahn;->a()I

    move-result v1

    if-lez v1, :cond_1e

    .line 48568
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Landroid/view/View;

    move-result-object v0

    :cond_1e
    :goto_9
    if-eqz v0, :cond_20

    .line 48577
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget v1, v1, Lake;->m:I

    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1f

    .line 48578
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget v1, v1, Lake;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 48579
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v0, v1

    .line 48583
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42818
    :cond_20
    :goto_a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    return-void
.end method

.method private E()V
    .locals 3

    .line 3472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lake;->l:J

    .line 3473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const/4 v1, -0x1

    iput v1, v0, Lake;->k:I

    .line 3474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput v1, v0, Lake;->m:I

    return-void
.end method

.method private F()Landroid/view/View;
    .locals 5

    .line 3487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget v0, v0, Lake;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget v0, v0, Lake;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3490
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v1}, Lake;->a()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 3492
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lakg;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3496
    iget-object v4, v3, Lakg;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3497
    iget-object v0, v3, Lakg;->a:Landroid/view/View;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3500
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_5

    .line 3502
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)Lakg;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 3506
    :cond_3
    iget-object v1, v2, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3507
    iget-object v0, v2, Lakg;->a:Landroid/view/View;

    return-object v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method private G()V
    .locals 9

    .line 3618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lake;->a(I)V

    .line 3619
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 3621
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v0}, Lalt;->a()V

    .line 3623
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3624
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 49452
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v0, :cond_0

    .line 49453
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 50392
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 50393
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v2

    :goto_1
    const/4 v0, -0x1

    if-nez v2, :cond_3

    .line 49458
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto :goto_5

    .line 49460
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 50394
    iget-boolean v4, v4, Laje;->d:Z

    if-eqz v4, :cond_4

    .line 50395
    iget-wide v4, v2, Lakg;->e:J

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    .line 49460
    :goto_2
    iput-wide v4, v3, Lake;->l:J

    .line 49464
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    .line 49465
    :cond_5
    invoke-virtual {v2}, Lakg;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v2, Lakg;->d:I

    goto :goto_3

    .line 49466
    :cond_6
    invoke-virtual {v2}, Lakg;->d()I

    move-result v4

    :goto_3
    iput v4, v3, Lake;->k:I

    .line 49467
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v2, v2, Lakg;->a:Landroid/view/View;

    .line 50396
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 50397
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_8

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 50398
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 50399
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v0, :cond_7

    .line 50401
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_4

    .line 49467
    :cond_8
    iput v4, v3, Lake;->m:I

    .line 3626
    :goto_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v3, v3, Lake;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_6

    :cond_9
    move v3, v4

    :goto_6
    iput-boolean v3, v2, Lake;->h:Z

    .line 3627
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 3628
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v3, v3, Lake;->j:Z

    iput-boolean v3, v2, Lake;->g:Z

    .line 3629
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v3}, Laje;->a()I

    move-result v3

    iput v3, v2, Lake;->e:I

    .line 3630
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3632
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v2, v2, Lake;->i:Z

    if-eqz v2, :cond_c

    .line 3634
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v2}, Lahn;->a()I

    move-result v2

    move v3, v4

    :goto_7
    if-ge v3, v2, :cond_c

    .line 3636
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v5, v3}, Lahn;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v5

    .line 3637
    invoke-virtual {v5}, Lakg;->as_()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lakg;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 50405
    iget-boolean v6, v6, Laje;->d:Z

    if-eqz v6, :cond_b

    .line 3642
    :cond_a
    invoke-static {v5}, Laji;->d(Lakg;)I

    .line 3643
    invoke-virtual {v5}, Lakg;->p()Ljava/util/List;

    .line 50407
    new-instance v6, Lajl;

    invoke-direct {v6}, Lajl;-><init>()V

    .line 50406
    invoke-virtual {v6, v5}, Lajl;->a(Lakg;)Lajl;

    move-result-object v6

    .line 3644
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v7, v5, v6}, Lalt;->a(Lakg;Lajl;)V

    .line 3645
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v6, v6, Lake;->h:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lakg;->s()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lakg;->m()Z

    move-result v6

    if-nez v6, :cond_b

    .line 3646
    invoke-virtual {v5}, Lakg;->as_()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lakg;->j()Z

    move-result v6

    if-nez v6, :cond_b

    .line 3647
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Lakg;)J

    move-result-wide v6

    .line 3655
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v8, v6, v7, v5}, Lalt;->a(JLakg;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3659
    :cond_c
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v2, v2, Lake;->j:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_14

    .line 50408
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v2}, Lahn;->b()I

    move-result v2

    move v5, v4

    :goto_8
    if-ge v5, v2, :cond_e

    .line 50410
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v6, v5}, Lahn;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v6

    .line 50415
    invoke-virtual {v6}, Lakg;->as_()Z

    move-result v7

    if-nez v7, :cond_d

    .line 50420
    iget v7, v6, Lakg;->d:I

    if-ne v7, v0, :cond_d

    .line 50421
    iget v7, v6, Lakg;->c:I

    iput v7, v6, Lakg;->d:I

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 3667
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v0, v0, Lake;->f:Z

    .line 3668
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v4, v2, Lake;->f:Z

    .line 3670
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v2, v5, v6}, Lajo;->c(Lajx;Lake;)V

    .line 3671
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v0, v2, Lake;->f:Z

    move v0, v4

    .line 3673
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v2}, Lahn;->a()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 3674
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v2, v0}, Lahn;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3675
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v2

    .line 3676
    invoke-virtual {v2}, Lakg;->as_()Z

    move-result v5

    if-nez v5, :cond_12

    .line 3679
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    .line 50424
    iget-object v5, v5, Lalt;->a:Lsf;

    invoke-virtual {v5, v2}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalu;

    if-eqz v5, :cond_f

    .line 50425
    iget v5, v5, Lalu;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_a

    :cond_f
    move v5, v4

    :goto_a
    if-nez v5, :cond_12

    .line 3680
    invoke-static {v2}, Laji;->d(Lakg;)I

    const/16 v5, 0x2000

    .line 3682
    invoke-virtual {v2, v5}, Lakg;->a(I)Z

    move-result v5

    .line 3687
    invoke-virtual {v2}, Lakg;->p()Ljava/util/List;

    .line 50427
    new-instance v6, Lajl;

    invoke-direct {v6}, Lajl;-><init>()V

    .line 50426
    invoke-virtual {v6, v2}, Lajl;->a(Lakg;)Lajl;

    move-result-object v6

    if-eqz v5, :cond_10

    .line 3689
    invoke-virtual {p0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Lakg;Lajl;)V

    goto :goto_b

    .line 3691
    :cond_10
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    .line 50428
    iget-object v7, v5, Lalt;->a:Lsf;

    invoke-virtual {v7, v2}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalu;

    if-nez v7, :cond_11

    .line 50430
    invoke-static {}, Lalu;->a()Lalu;

    move-result-object v7

    .line 50431
    iget-object v5, v5, Lalt;->a:Lsf;

    invoke-virtual {v5, v2, v7}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50433
    :cond_11
    iget v2, v7, Lalu;->a:I

    or-int/2addr v2, v3

    iput v2, v7, Lalu;->a:I

    .line 50434
    iput-object v6, v7, Lalu;->b:Lajl;

    :cond_12
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3696
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    goto :goto_c

    .line 3698
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 50436
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3701
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput v3, v0, Lake;->d:I

    return-void
.end method

.method private H()V
    .locals 4

    .line 3710
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lake;->a(I)V

    .line 3713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->e()V

    .line 3714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v1}, Laje;->a()I

    move-result v1

    iput v1, v0, Lake;->e:I

    .line 3715
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const/4 v1, 0x0

    iput v1, v0, Lake;->c:I

    .line 3718
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v1, v0, Lake;->g:Z

    .line 3719
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v2, v3}, Lajo;->c(Lajx;Lake;)V

    .line 3721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v1, v0, Lake;->f:Z

    const/4 v0, 0x0

    .line 3722
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Laka;

    .line 3725
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v2, v2, Lake;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Lake;->i:Z

    .line 3726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const/4 v2, 0x4

    iput v2, v0, Lake;->d:I

    .line 50438
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3728
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void
.end method

.method private I()V
    .locals 5

    .line 4003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 4005
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v4, v2}, Lahn;->c(I)Landroid/view/View;

    move-result-object v4

    .line 4006
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4008
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    .line 50442
    iget-object v2, v0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 50444
    iget-object v4, v0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    .line 50445
    iget-object v4, v4, Lakg;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v4, :cond_1

    .line 50447
    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private J()V
    .locals 5

    .line 4138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4140
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v3, v2}, Lahn;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v3

    .line 4141
    invoke-virtual {v3}, Lakg;->as_()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4142
    invoke-virtual {v3}, Lakg;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4145
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    .line 50451
    iget-object v2, v0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 50453
    iget-object v4, v0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    .line 50454
    invoke-virtual {v4}, Lakg;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50456
    :cond_2
    iget-object v2, v0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 50458
    iget-object v4, v0, Lajx;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    invoke-virtual {v4}, Lakg;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 50460
    :cond_3
    iget-object v2, v0, Lajx;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 50461
    iget-object v2, v0, Lajx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 50463
    iget-object v3, v0, Lajx;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakg;

    invoke-virtual {v3}, Lakg;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private a(Laje;ZZ)V
    .locals 2

    .line 1093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lajz;

    invoke-virtual {v0, v1}, Laje;->b(Lajg;)V

    .line 1095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v0, p0}, Laje;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1098
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1100
    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {p3}, Lagp;->a()V

    .line 1101
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 1102
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz p1, :cond_3

    .line 1104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lajz;

    invoke-virtual {p1, v0}, Laje;->a(Lajg;)V

    .line 1105
    invoke-virtual {p1, p0}, Laje;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1107
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz p1, :cond_4

    .line 1108
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {p1, p3, v0}, Lajo;->a(Laje;Laje;)V

    .line 1110
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 18226
    invoke-virtual {p1}, Lajx;->a()V

    .line 18227
    invoke-virtual {p1}, Lajx;->d()Lajv;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 18278
    invoke-virtual {p1}, Lajv;->b()V

    :cond_5
    if-nez p2, :cond_6

    .line 18280
    iget p2, p1, Lajv;->b:I

    if-nez p2, :cond_6

    const/4 p2, 0x0

    .line 19169
    :goto_0
    iget-object p3, p1, Lajv;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 19170
    iget-object p3, p1, Lajv;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajw;

    .line 19171
    iget-object p3, p3, Lajw;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 18284
    invoke-virtual {p1}, Lajv;->a()V

    .line 1111
    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lake;->f:Z

    .line 1112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3054
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3057
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 3058
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 3059
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 4673
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4674
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 4675
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4676
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 4677
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 4678
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    .line 4675
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2548
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2553
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2554
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    .line 2556
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2557
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    if-nez v1, :cond_1

    .line 2558
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 2559
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2560
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2561
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2562
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    .line 2567
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2568
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2570
    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lajo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private a([I)V
    .locals 8

    .line 3885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 3887
    aput v0, p1, v2

    .line 3888
    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3894
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v6, v3}, Lahn;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v6

    .line 3895
    invoke-virtual {v6}, Lakg;->as_()Z

    move-result v7

    if-nez v7, :cond_2

    .line 3898
    invoke-virtual {v6}, Lakg;->c()I

    move-result v6

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    if-le v6, v5, :cond_2

    move v5, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3906
    :cond_3
    aput v4, p1, v2

    .line 3907
    aput v5, p1, v1

    return-void
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 1779
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1780
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    .line 1781
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1782
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    const-string v0, "RV Scroll"

    .line 1783
    invoke-static {v0}, Lrn;->a(Ljava/lang/String;)V

    .line 1784
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    if-eqz v8, :cond_0

    .line 1786
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, v7, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v8, v1, v2}, Lajo;->a(ILajx;Lake;)I

    move-result v0

    sub-int v1, v8, v0

    goto :goto_0

    :cond_0
    move v0, v12

    move v1, v0

    :goto_0
    if-eqz v9, :cond_1

    .line 1790
    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v4, v7, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v2, v9, v3, v4}, Lajo;->b(ILajx;Lake;)I

    move-result v2

    sub-int v3, v9, v2

    goto :goto_1

    :cond_1
    move v2, v12

    move v3, v2

    .line 1793
    :goto_1
    invoke-static {}, Lrn;->a()V

    .line 1794
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 24246
    invoke-virtual {v7, v11}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1796
    invoke-virtual {v7, v12}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    move v13, v0

    move v15, v1

    move v14, v2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v12

    move v13, v6

    move v14, v13

    move v15, v14

    .line 1798
    :goto_2
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1799
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1802
    :cond_3
    iget-object v5, v7, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/16 v16, 0x0

    move-object v0, v7

    move v1, v13

    move v2, v14

    move v3, v15

    move v4, v6

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1805
    iget v0, v7, Landroid/support/v7/widget/RecyclerView;->an:I

    iget-object v1, v7, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v1, v1, v12

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 1806
    iget v0, v7, Landroid/support/v7/widget/RecyclerView;->ao:I

    iget-object v1, v7, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v1, v1, v11

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-eqz v10, :cond_4

    .line 1808
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v0, v0, v12

    int-to-float v0, v0

    iget-object v1, v7, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v1, v1, v11

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1810
    :cond_4
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v1, v0, v12

    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v12

    add-int/2addr v1, v2

    aput v1, v0, v12

    .line 1811
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v1, v0, v11

    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v11

    add-int/2addr v1, v2

    aput v1, v0, v11

    goto/16 :goto_8

    .line 1812
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    if-eqz v10, :cond_c

    .line 24553
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    move v0, v11

    goto :goto_3

    :cond_6
    move v0, v12

    :goto_3
    if-nez v0, :cond_c

    .line 1814
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move/from16 v3, v17

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v5, :cond_7

    .line 25213
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 25214
    iget-object v5, v7, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    neg-float v10, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v10, v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v2, v15

    sub-float v2, v6, v2

    invoke-static {v5, v10, v2}, Lwy;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_4
    move v2, v11

    goto :goto_5

    :cond_7
    cmpl-float v5, v1, v4

    if-lez v5, :cond_8

    .line 25217
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 25218
    iget-object v5, v7, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v2, v15

    invoke-static {v5, v10, v2}, Lwy;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_4

    :cond_8
    move v2, v12

    :goto_5
    cmpg-float v5, v3, v4

    if-gez v5, :cond_9

    .line 25223
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 25224
    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    neg-float v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v2, v5, v0}, Lwy;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_6
    move v2, v11

    goto :goto_7

    :cond_9
    cmpl-float v5, v3, v4

    if-lez v5, :cond_a

    .line 25227
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 25228
    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v0, v10

    sub-float/2addr v6, v0

    invoke-static {v2, v5, v6}, Lwy;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_6

    :cond_a
    :goto_7
    if-nez v2, :cond_b

    cmpl-float v0, v1, v4

    if-nez v0, :cond_b

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_c

    .line 25233
    :cond_b
    invoke-static/range {p0 .. p0}, Lui;->c(Landroid/view/View;)V

    .line 1816
    :cond_c
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    if-eqz v14, :cond_f

    .line 1819
    :cond_e
    invoke-virtual {v7, v13, v14}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 1821
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1822
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_10
    if-nez v13, :cond_12

    if-eqz v14, :cond_11

    goto :goto_9

    :cond_11
    return v12

    :cond_12
    :goto_9
    return v11
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)[I
    .locals 0

    .line 155
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    return-object p0
.end method

.method public static b(Lakg;)V
    .locals 3

    .line 5325
    iget-object v0, p0, Lakg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 5326
    iget-object v0, p0, Lakg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5328
    iget-object v2, p0, Lakg;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 5332
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5333
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5334
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 5339
    :cond_2
    iput-object v1, p0, Lakg;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Lakg;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4401
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    return-object p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 0

    .line 4420
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4421
    invoke-virtual {p0}, Lakg;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private d(Lakg;)J
    .locals 2

    .line 3942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 50440
    iget-boolean v0, v0, Laje;->d:Z

    if-eqz v0, :cond_0

    .line 50441
    iget-wide v0, p1, Lakg;->e:J

    return-wide v0

    .line 3942
    :cond_0
    iget p1, p1, Lakg;->c:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 0

    .line 4435
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4436
    invoke-virtual {p0}, Lakg;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 5303
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5306
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5307
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 5309
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5312
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5313
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private g(II)Z
    .locals 1

    .line 10917
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lty;->a(II)Z

    move-result p1

    return p1
.end method

.method public static t()J
    .locals 2

    .line 5350
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_0

    .line 5351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic v()Z
    .locals 1

    .line 155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return v0
.end method

.method private w()V
    .locals 1

    .line 2182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    invoke-virtual {v0}, Lakf;->b()V

    .line 2183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->w()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    const/4 v0, 0x0

    .line 2359
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private y()V
    .locals 2

    .line 3040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3043
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    .line 35239
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 35240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 35243
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 35244
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35245
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 35247
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 35248
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35249
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 35251
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 35252
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35253
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 35256
    invoke-static {p0}, Lui;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private z()V
    .locals 1

    .line 3048
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    const/4 v0, 0x0

    .line 3049
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lakg;
    .locals 7

    .line 4564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 50516
    iget-boolean v0, v0, Laje;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 4567
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4570
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v3, v2}, Lahn;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4571
    invoke-virtual {v3}, Lakg;->m()Z

    move-result v4

    if-nez v4, :cond_2

    .line 50517
    iget-wide v4, v3, Lakg;->e:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    .line 4572
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    iget-object v4, v3, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lahn;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final a(Landroid/view/View;)Lakg;
    .locals 3

    .line 4351
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4356
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 1431
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1438
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1440
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 21771
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_2

    .line 21772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p1}, Lajo;->j(I)V

    .line 21777
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 21783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 21784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 21785
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju;

    invoke-virtual {v1, p0, p1}, Laju;->a(Landroid/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 26086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 26087
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26094
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move p1, v1

    .line 26097
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 26101
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    .line 27028
    invoke-virtual {v0, p1, p2}, Lakf;->a(II)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1, p2, v1, v2}, Lakf;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_4
    return-void
.end method

.method final a(IIZ)V
    .locals 8

    add-int v0, p1, p2

    .line 4202
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v1}, Lahn;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    .line 4204
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v5, v2}, Lahn;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4205
    invoke-virtual {v5}, Lakg;->as_()Z

    move-result v6

    if-nez v6, :cond_1

    .line 4206
    iget v6, v5, Lakg;->c:I

    if-lt v6, v0, :cond_0

    neg-int v3, p2

    .line 4212
    invoke-virtual {v5, v3, p3}, Lakg;->a(IZ)V

    .line 4213
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v4, v3, Lake;->f:Z

    goto :goto_1

    .line 4214
    :cond_0
    iget v6, v5, Lakg;->c:I

    if-lt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    neg-int v7, p2

    .line 50467
    invoke-virtual {v5, v3}, Lakg;->b(I)V

    .line 50468
    invoke-virtual {v5, v7, p3}, Lakg;->a(IZ)V

    .line 50469
    iput v6, v5, Lakg;->c:I

    .line 4221
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v4, v3, Lake;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4225
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    .line 50472
    iget-object v2, v1, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_2
    if-ltz v2, :cond_5

    .line 50474
    iget-object v4, v1, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    if-eqz v4, :cond_4

    .line 50476
    iget v5, v4, Lakg;->c:I

    if-lt v5, v0, :cond_3

    neg-int v5, p2

    .line 50482
    invoke-virtual {v4, v5, p3}, Lakg;->a(IZ)V

    goto :goto_3

    .line 50483
    :cond_3
    iget v5, v4, Lakg;->c:I

    if-lt v5, p1, :cond_4

    .line 50485
    invoke-virtual {v4, v3}, Lakg;->b(I)V

    .line 50486
    invoke-virtual {v1, v2}, Lajx;->c(I)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 4226
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Laje;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1043
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laje;ZZ)V

    .line 1044
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Lajh;)V
    .locals 1

    .line 1565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lajh;

    if-ne p1, v0, :cond_0

    return-void

    .line 1568
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->av:Lajh;

    .line 1569
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->av:Lajh;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final a(Laji;)V
    .locals 2

    .line 3231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v0}, Laji;->d()V

    .line 3233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    const/4 v1, 0x0

    .line 37190
    iput-object v1, v0, Laji;->h:Lajk;

    .line 3235
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 3236
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz p1, :cond_1

    .line 3237
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lajk;

    .line 38190
    iput-object v0, p1, Laji;->h:Lajk;

    :cond_1
    return-void
.end method

.method public final a(Lajn;)V
    .locals 2

    .line 22460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_0

    .line 22461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lajo;->a(Ljava/lang/String;)V

    .line 22464
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 22465
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 22468
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22472
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 22473
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Lajo;)V
    .locals 4

    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-ne p1, v0, :cond_0

    return-void

    .line 1212
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_3

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v0}, Laji;->d()V

    .line 1220
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0, v1}, Lajo;->c(Lajx;)V

    .line 1221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0, v1}, Lajo;->b(Lajx;)V

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0}, Lajx;->a()V

    .line 1224
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0, p0, v1}, Lajo;->b(Landroid/support/v7/widget/RecyclerView;Lajx;)V

    .line 1227
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajo;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1228
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    goto :goto_0

    .line 1230
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0}, Lajx;->a()V

    .line 1233
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    .line 19188
    iget-object v1, v0, Lahn;->b:Laho;

    :goto_1
    const-wide/16 v2, 0x0

    .line 19441
    iput-wide v2, v1, Laho;->a:J

    .line 19442
    iget-object v2, v1, Laho;->b:Laho;

    if-eqz v2, :cond_4

    .line 19443
    iget-object v1, v1, Laho;->b:Laho;

    goto :goto_1

    .line 19189
    :cond_4
    iget-object v1, v0, Lahn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    .line 19190
    iget-object v2, v0, Lahn;->a:Lahp;

    iget-object v3, v0, Lahn;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lahp;->d(Landroid/view/View;)V

    .line 19191
    iget-object v2, v0, Lahn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 19193
    :cond_5
    iget-object v0, v0, Lahn;->a:Lahp;

    invoke-interface {v0}, Lahp;->b()V

    .line 1234
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz p1, :cond_7

    .line 1236
    iget-object v0, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 1237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1239
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1241
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {p1, p0}, Lajo;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1242
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz p1, :cond_7

    .line 1243
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {p1, p0}, Lajo;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1246
    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {p1}, Lajx;->b()V

    .line 1247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Lajr;)V
    .locals 1

    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 1171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lajt;)V
    .locals 1

    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Laju;)V
    .locals 1

    .line 1595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    .line 1598
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lajv;)V
    .locals 2

    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    .line 21306
    iget-object v1, v0, Lajx;->e:Lajv;

    if-eqz v1, :cond_0

    .line 21307
    iget-object v1, v0, Lajx;->e:Lajv;

    invoke-virtual {v1}, Lajv;->b()V

    .line 21309
    :cond_0
    iput-object p1, v0, Lajx;->e:Lajv;

    if-eqz p1, :cond_1

    .line 21311
    iget-object p1, v0, Lajx;->e:Lajv;

    invoke-virtual {p1}, Lajv;->a()V

    :cond_1
    return-void
.end method

.method final a(Lakg;)V
    .locals 5

    .line 1325
    iget-object v0, p1, Lakg;->a:Landroid/view/View;

    .line 1326
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1327
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajx;->b(Lakg;)V

    .line 1328
    invoke-virtual {p1}, Lakg;->n()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    .line 1330
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lahn;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 1332
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    .line 20085
    invoke-virtual {p1, v0, v3, v2}, Lahn;->a(Landroid/view/View;IZ)V

    return-void

    .line 1334
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    .line 20328
    iget-object v1, p1, Lahn;->a:Lahp;

    invoke-interface {v1, v0}, Lahp;->a(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_3

    .line 20330
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20335
    :cond_3
    iget-object v2, p1, Lahn;->b:Laho;

    invoke-virtual {v2, v1}, Laho;->a(I)V

    .line 20336
    invoke-virtual {p1, v0}, Lahn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lakg;Lajl;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 3875
    invoke-virtual {p1, v0, v1}, Lakg;->a(II)V

    .line 3876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v0, v0, Lake;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lakg;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3877
    invoke-virtual {p1}, Lakg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lakg;->as_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3878
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lakg;)J

    move-result-wide v0

    .line 3879
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v2, v0, v1, p1}, Lalt;->a(JLakg;)V

    .line 3881
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lalt;

    invoke-virtual {v0, p1, p2}, Lalt;->a(Lakg;Lajl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2686
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2688
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2689
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2691
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2693
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-lez p1, :cond_2

    .line 2694
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2699
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1982
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 1988
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1999
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 2001
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    .line 2003
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz p1, :cond_2

    .line 2005
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 2008
    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 2011
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    .line 10950
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lty;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public final a(II[I[II)Z
    .locals 6

    .line 10962
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lty;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final a(Lakg;I)Z
    .locals 1

    .line 10845
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10846
    iput p2, p1, Lakg;->j:I

    .line 10847
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 10850
    :cond_0
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2582
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 4374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4375
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4376
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v0}, Laji;->d()V

    .line 1074
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0, v1}, Lajo;->c(Lajx;)V

    .line 1076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0, v1}, Lajo;->b(Lajx;)V

    .line 1079
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0}, Lajx;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1633
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1635
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p1}, Lajo;->e(I)V

    .line 1640
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public b(Laje;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1058
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laje;ZZ)V

    .line 1059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final b(Lajn;)V
    .locals 2

    .line 1540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lajo;->a(Ljava/lang/String;)V

    .line 1544
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1545
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1546
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1548
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 1549
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final b(Lajr;)V
    .locals 1

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1183
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lajt;)V
    .locals 1

    .line 2726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2727
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajt;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2728
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajt;

    :cond_0
    return-void
.end method

.method public b(Laju;)V
    .locals 1

    .line 1607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 3250
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 3251
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    .line 3256
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-eqz p1, :cond_4

    .line 38269
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 38270
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-eqz p1, :cond_1

    .line 38271
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38272
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    .line 38273
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 39265
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 38275
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39855
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 39856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    .line 39857
    iget-object v1, v0, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lakg;->as_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39860
    iget v1, v0, Lakg;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 39863
    iget-object v3, v0, Lakg;->a:Landroid/view/View;

    invoke-static {v3, v1}, Lui;->a(Landroid/view/View;I)V

    .line 39864
    iput v2, v0, Lakg;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 39868
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public b(II)Z
    .locals 18

    move-object/from16 v0, p0

    .line 2119
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "RecyclerView"

    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2120
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2128
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v1}, Lajo;->d()Z

    move-result v1

    .line 2129
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v3}, Lajo;->e()Z

    move-result v3

    if-eqz v1, :cond_2

    .line 2131
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v4, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 2134
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ge v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v5, p2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v2

    :goto_3
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    return v2

    :cond_5
    int-to-float v6, v4

    int-to-float v7, v5

    .line 2142
    invoke-virtual {v0, v6, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    if-nez v1, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v9, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v8

    .line 2144
    :goto_5
    invoke-virtual {v0, v6, v7, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2146
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->D:Lajs;

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->D:Lajs;

    invoke-virtual {v6, v4, v5}, Lajs;->a(II)Z

    move-result v6

    if-eqz v6, :cond_8

    return v8

    :cond_8
    if-eqz v9, :cond_a

    if-eqz v3, :cond_9

    or-int/lit8 v1, v1, 0x2

    .line 2158
    :cond_9
    invoke-direct {v0, v1, v8}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    .line 2160
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v1, v1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2161
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v1, v1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 2162
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    .line 27980
    iget-object v3, v1, Lakf;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 27981
    iput v2, v1, Lakf;->b:I

    iput v2, v1, Lakf;->a:I

    .line 27982
    iget-object v9, v1, Lakf;->c:Landroid/widget/OverScroller;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 27984
    invoke-virtual {v1}, Lakf;->a()V

    return v8

    :cond_a
    return v2
.end method

.method public final c(Lakg;)I
    .locals 7

    const/16 v0, 0x20c

    .line 10872
    invoke-virtual {p1, v0}, Lakg;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_7

    .line 10874
    invoke-virtual {p1}, Lakg;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 10877
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    iget p1, p1, Lakg;->c:I

    .line 50521
    iget-object v2, v0, Lagp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 50523
    iget-object v4, v0, Lagp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagr;

    .line 50524
    iget v5, v4, Lagr;->a:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 50531
    :pswitch_0
    iget v5, v4, Lagr;->b:I

    if-gt v5, p1, :cond_5

    .line 50532
    iget v5, v4, Lagr;->b:I

    iget v6, v4, Lagr;->d:I

    add-int/2addr v5, v6

    if-le v5, p1, :cond_1

    return v1

    .line 50536
    :cond_1
    iget v4, v4, Lagr;->d:I

    sub-int/2addr p1, v4

    goto :goto_1

    .line 50526
    :pswitch_1
    iget v5, v4, Lagr;->b:I

    if-gt v5, p1, :cond_5

    .line 50527
    iget v4, v4, Lagr;->d:I

    add-int/2addr p1, v4

    goto :goto_1

    .line 50540
    :cond_2
    iget v5, v4, Lagr;->b:I

    if-ne v5, p1, :cond_3

    .line 50541
    iget p1, v4, Lagr;->d:I

    goto :goto_1

    .line 50543
    :cond_3
    iget v5, v4, Lagr;->b:I

    if-ge v5, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 50546
    :cond_4
    iget v4, v4, Lagr;->d:I

    if-gt v4, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return p1

    :cond_7
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Laje;
    .locals 1

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_0

    return-void

    .line 1647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p1}, Lajo;->e(I)V

    .line 1648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 2262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 2263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2266
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2267
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2268
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2270
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    .line 2271
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2272
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2274
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    .line 2275
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2276
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    .line 2279
    invoke-static {p0}, Lui;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 4084
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Lajo;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1872
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1875
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v1}, Lajo;->d(Lake;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1850
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v1}, Lajo;->b(Lake;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1898
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v1}, Lajo;->f(Lake;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1944
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1947
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v1}, Lajo;->e(Lake;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1923
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v1}, Lajo;->c(Lake;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1970
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v1}, Lajo;->g(Lake;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1710
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1716
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1722
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lagp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    const/16 v1, 0xb

    .line 1723
    invoke-virtual {v0, v1}, Lagp;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RV PartialInvalidate"

    .line 1725
    invoke-static {v0}, Lrn;->a(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1727
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1728
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->b()V

    .line 1729
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 22751
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->a()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 22753
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v4, v3}, Lahn;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22754
    invoke-virtual {v4}, Lakg;->as_()Z

    move-result v5

    if-nez v5, :cond_2

    .line 22757
    invoke-virtual {v4}, Lakg;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 1731
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    goto :goto_2

    .line 1734
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->c()V

    .line 1737
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 23246
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1739
    invoke-static {}, Lrn;->a()V

    return-void

    .line 1740
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "RV FullInvalidate"

    .line 1741
    invoke-static {v0}, Lrn;->a(Ljava/lang/String;)V

    .line 1742
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1743
    invoke-static {}, Lrn;->a()V

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string v0, "RV FullInvalidate"

    .line 1711
    invoke-static {v0}, Lrn;->a(Ljava/lang/String;)V

    .line 1712
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1713
    invoke-static {}, Lrn;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1671
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1675
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, p0, v1, p1}, Lajo;->a(Landroid/support/v7/widget/RecyclerView;Lake;I)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 3201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3202
    invoke-static {p0}, Lui;->k(Landroid/view/View;)I

    move-result v1

    .line 3200
    invoke-static {p1, v0, v1}, Lajo;->a(III)I

    move-result p1

    .line 3204
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 3205
    invoke-static {p0}, Lui;->l(Landroid/view/View;)I

    move-result v1

    .line 3203
    invoke-static {p2, v0, v1}, Lajo;->a(III)I

    move-result p2

    .line 3207
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 10968
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lty;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 10973
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lty;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 10956
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lty;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 10943
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lty;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1313
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1305
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 4013
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4017
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajn;

    invoke-virtual {v3, p1, p0}, Lajn;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4022
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4023
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4024
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 4025
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4027
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 4028
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v3, v1

    .line 4030
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4031
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4032
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_4

    .line 4033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4035
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    or-int/2addr v3, v4

    .line 4036
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4038
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4039
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    .line 4041
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 4042
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 4043
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4044
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    or-int/2addr v3, v4

    .line 4045
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4047
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4048
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 4049
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4050
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_a

    .line 4051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 4053
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4055
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    :cond_b
    or-int/2addr v1, v3

    .line 4056
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_c
    move v1, v3

    :goto_8
    if-nez v1, :cond_d

    .line 4062
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 4063
    invoke-virtual {p1}, Laji;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    .line 4068
    invoke-static {p0}, Lui;->c(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 4607
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(I)Lakg;
    .locals 5

    .line 4503
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4506
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4510
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v3, v2}, Lahn;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4511
    invoke-virtual {v3}, Lakg;->m()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4512
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Lakg;)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 4513
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    iget-object v4, v3, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lahn;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1975
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 1976
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1977
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 4682
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4683
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    if-nez v1, :cond_0

    .line 4684
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    return-object p1

    .line 4687
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    .line 50518
    iget-boolean v1, v1, Lake;->g:Z

    if-eqz v1, :cond_2

    .line 50519
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v1}, Lakg;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50520
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v1}, Lakg;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4689
    :cond_1
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    return-object p1

    .line 4691
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 4692
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4693
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 4695
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4696
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajn;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v5, v6, p1, p0, v7}, Lajn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V

    .line 4697
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 4698
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 4699
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 4700
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4702
    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    return-object v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 2174
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2175
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 4731
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 4734
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4735
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4736
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4739
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 4746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4748
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju;

    invoke-virtual {v1, p0, p1, p2}, Laju;->a(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4751
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 12

    .line 2398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_0

    .line 2399
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2401
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x21

    const/16 v7, 0x82

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    const/4 v9, 0x2

    if-eq p2, v9, :cond_1

    if-ne p2, v1, :cond_d

    .line 2407
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p2, v9, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v6

    .line 2410
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v2

    .line 2412
    :goto_2
    sget-boolean v11, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v11, :cond_5

    move p2, v0

    goto :goto_3

    :cond_4
    move v10, v2

    :cond_5
    :goto_3
    if-nez v10, :cond_a

    .line 2417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 28917
    iget-object v0, v0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-ne p2, v9, :cond_7

    move v9, v1

    goto :goto_5

    :cond_7
    move v9, v2

    :goto_5
    xor-int/2addr v0, v9

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_6

    :cond_8
    move v0, v4

    .line 2421
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_9

    move v10, v1

    goto :goto_7

    :cond_9
    move v10, v2

    .line 2423
    :goto_7
    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v9, :cond_a

    move p2, v0

    :cond_a
    if-eqz v10, :cond_c

    .line 2429
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2430
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v8

    .line 2435
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, p1, p2, v9, v10}, Lajo;->a(Landroid/view/View;ILajx;Lake;)Landroid/view/View;

    .line 2437
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2439
    :cond_c
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 2441
    :cond_d
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_f

    if-eqz v0, :cond_f

    .line 2443
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2444
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v8

    .line 2449
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, p1, p2, v3, v9}, Lajo;->a(Landroid/view/View;ILajx;Lake;)Landroid/view/View;

    move-result-object v0

    .line 2451
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    :cond_f
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_11

    .line 2454
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_11

    .line 2455
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    .line 2458
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2464
    :cond_10
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_11
    if-eqz v0, :cond_21

    if-ne v0, p0, :cond_12

    goto/16 :goto_c

    :cond_12
    if-nez p1, :cond_13

    goto/16 :goto_d

    .line 29487
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v3, v2, v2, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 29488
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v3, v2, v2, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 29489
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29490
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29491
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 29917
    iget-object v3, v3, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lui;->e(Landroid/view/View;)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v1, :cond_14

    move v3, v8

    goto :goto_9

    :cond_14
    move v3, v1

    .line 29493
    :goto_9
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-lt v9, v10, :cond_15

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-gt v9, v10, :cond_16

    :cond_15
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-ge v9, v10, :cond_16

    move v9, v1

    goto :goto_a

    .line 29497
    :cond_16
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-gt v9, v10, :cond_17

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-lt v9, v10, :cond_18

    :cond_17
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-le v9, v10, :cond_18

    move v9, v8

    goto :goto_a

    :cond_18
    move v9, v2

    .line 29503
    :goto_a
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-lt v10, v11, :cond_19

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-gt v10, v11, :cond_1a

    :cond_19
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_1a

    move v8, v1

    goto :goto_b

    .line 29507
    :cond_1a
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    if-gt v10, v11, :cond_1b

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    if-lt v10, v11, :cond_1c

    :cond_1b
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-le v10, v11, :cond_1c

    goto :goto_b

    :cond_1c
    move v8, v2

    :goto_b
    if-eq p2, v4, :cond_20

    if-eq p2, v6, :cond_1f

    if-eq p2, v5, :cond_1e

    if-eq p2, v7, :cond_1d

    packed-switch p2, :pswitch_data_0

    .line 29526
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-gtz v8, :cond_22

    if-nez v8, :cond_21

    mul-int/2addr v9, v3

    if-ltz v9, :cond_21

    goto :goto_d

    :pswitch_1
    if-ltz v8, :cond_22

    if-nez v8, :cond_21

    mul-int/2addr v9, v3

    if-gtz v9, :cond_21

    goto :goto_d

    :cond_1d
    if-lez v8, :cond_21

    goto :goto_d

    :cond_1e
    if-lez v9, :cond_21

    goto :goto_d

    :cond_1f
    if-gez v8, :cond_21

    goto :goto_d

    :cond_20
    if-gez v9, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    move v1, v2

    :cond_22
    :goto_d
    if-eqz v1, :cond_23

    return-object v0

    .line 2468
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2309
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2310
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2312
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2311
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2314
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 10927
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    invoke-virtual {v0, p1}, Lty;->b(I)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 4089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_0

    .line 4090
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4092
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->a()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_0

    .line 4098
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4100
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lajo;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_0

    .line 4106
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4108
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p1}, Lajo;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 1

    .line 1149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1152
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 12778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lajh;

    if-nez v0, :cond_0

    .line 12779
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 12781
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lajh;

    invoke-interface {v0, p1, p2}, Lajh;->a(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 997
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .line 2319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2322
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2323
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2325
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2324
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2327
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 2

    .line 6970
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v0

    .line 6972
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v1, v0}, Laje;->c(Lakg;)V

    .line 6975
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6978
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajr;

    invoke-interface {v1, p1}, Lajr;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 10932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    const/4 v1, 0x0

    .line 50558
    invoke-virtual {v0, v1}, Lty;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 2332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2335
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2336
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2338
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2337
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2340
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 2657
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 10907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    .line 50554
    iget-boolean v0, v0, Lty;->a:Z

    return v0
.end method

.method public final j()V
    .locals 4

    .line 2346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2349
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2350
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2352
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2351
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 2354
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 3242
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 3265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 3299
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()V
    .locals 1

    .line 3351
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3353
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 49427
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3601
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    invoke-static {v0}, Lakf;->a(Lakf;)Landroid/widget/OverScroller;

    move-result-object v0

    .line 3602
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3603
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 2598
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2599
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    const/4 v1, 0x1

    .line 2600
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2601
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2602
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v1, :cond_1

    .line 2603
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v1, p0}, Lajo;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 2605
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 2607
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_4

    .line 2609
    sget-object v0, Laig;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    .line 2610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    if-nez v0, :cond_3

    .line 2611
    new-instance v0, Laig;

    invoke-direct {v0}, Laig;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    .line 2615
    invoke-static {p0}, Lui;->H(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 2617
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 2618
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2623
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    float-to-long v2, v2

    iput-wide v2, v1, Laig;->c:J

    .line 2624
    sget-object v0, Laig;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2626
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    .line 33160
    iget-object v0, v0, Laig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2632
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    invoke-virtual {v0}, Laji;->d()V

    .line 2636
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    const/4 v0, 0x0

    .line 2637
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_1

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v0, p0, v1}, Lajo;->b(Landroid/support/v7/widget/RecyclerView;Lajx;)V

    .line 2641
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33273
    invoke-static {}, Lalu;->b()V

    .line 2645
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_2

    .line 2647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    .line 34164
    iget-object v0, v0, Laig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2648
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 4074
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4078
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajn;

    invoke-virtual {v2, p1, p0}, Lajn;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3071
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    .line 3073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 3077
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3081
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v3}, Lajo;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    .line 3082
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    .line 3086
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    .line 3087
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3088
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v3}, Lajo;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    neg-float v0, v0

    :cond_3
    move v3, v2

    goto :goto_1

    .line 3093
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v3}, Lajo;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    move v3, v0

    :goto_1
    cmpl-float v4, v0, v2

    if-nez v4, :cond_6

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_7

    .line 3106
    :cond_6
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_7
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 34733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 34735
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajt;

    .line 34738
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    .line 34740
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajt;

    .line 34741
    invoke-interface {v6, p1}, Lajt;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eq v0, v1, :cond_2

    .line 34742
    iput-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajt;

    move v0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 2788
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    return v5

    .line 2792
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_5

    return v3

    .line 2796
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->d()Z

    move-result v0

    .line 2797
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v1}, Lajo;->e()Z

    move-result v1

    .line 2799
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    .line 2800
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    .line 2802
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 2869
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2835
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2836
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2837
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    goto/16 :goto_3

    .line 2878
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    .line 2841
    :pswitch_4
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_7

    const-string p1, "RecyclerView"

    .line 2843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2848
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 2849
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    .line 2850
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-eq v2, v5, :cond_c

    .line 2851
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int v2, v4, v2

    .line 2852
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_8

    .line 2854
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v0, v2, :cond_8

    .line 2855
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v3

    :goto_2
    if-eqz v1, :cond_9

    .line 2858
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v1, v2, :cond_9

    .line 2859
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    move v0, v5

    :cond_9
    if-eqz v0, :cond_c

    .line 2863
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_3

    .line 2873
    :pswitch_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 2874
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_3

    .line 2812
    :pswitch_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2813
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 2816
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    .line 2817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2818
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2822
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aput v3, v2, v5

    aput v3, p1, v3

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x2

    .line 2831
    :cond_b
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    .line 2881
    :cond_c
    :goto_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne p1, v5, :cond_d

    return v5

    :cond_d
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    .line 3987
    invoke-static {p1}, Lrn;->a(Ljava/lang/String;)V

    .line 3988
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3989
    invoke-static {}, Lrn;->a()V

    const/4 p1, 0x1

    .line 3990
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 3115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_0

    .line 3116
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    return-void

    .line 3119
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-boolean v0, v0, Lajo;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    move v2, v1

    .line 3124
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v3, v5, p1, p2}, Lajo;->a(Lajx;Lake;II)V

    if-nez v2, :cond_5

    .line 3125
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3128
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget v0, v0, Lake;->d:I

    if-ne v0, v1, :cond_3

    .line 3129
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 3133
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p1, p2}, Lajo;->b(II)V

    .line 3135
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p1, p2}, Lajo;->c(II)V

    .line 3142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 3144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3143
    invoke-virtual {v0, v1, v2}, Lajo;->b(II)V

    .line 3147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0, p1, p2}, Lajo;->c(II)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void

    .line 3152
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_7

    .line 3153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v1, v2, p1, p2}, Lajo;->a(Lajx;Lake;II)V

    return-void

    .line 3157
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_9

    .line 3158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3160
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 36246
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v0, v0, Lake;->j:Z

    if-eqz v0, :cond_8

    .line 3164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v1, v0, Lake;->g:Z

    goto :goto_1

    .line 3167
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    invoke-virtual {v0}, Lagp;->e()V

    .line 3168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v2, v0, Lake;->g:Z

    .line 3170
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 3171
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_2

    .line 3172
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-boolean v0, v0, Lake;->j:Z

    if-eqz v0, :cond_a

    .line 3178
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 3182
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v0, :cond_b

    .line 3183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    invoke-virtual {v1}, Laje;->a()I

    move-result v1

    iput v1, v0, Lake;->e:I

    goto :goto_3

    .line 3185
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput v2, v0, Lake;->e:I

    .line 3187
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    invoke-virtual {v0, v1, v3, p1, p2}, Lajo;->a(Lajx;Lake;II)V

    .line 3189
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3190
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iput-boolean v2, p1, Lake;->g:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 2588
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2593
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1288
    instance-of v0, p1, Laka;

    if-nez v0, :cond_0

    .line 1289
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1293
    :cond_0
    check-cast p1, Laka;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Laka;

    .line 1294
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Laka;

    .line 20074
    iget-object p1, p1, Ltc;->e:Landroid/os/Parcelable;

    .line 1294
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1295
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->V:Laka;

    iget-object p1, p1, Laka;->a:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 1296
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Laka;

    iget-object v0, v0, Laka;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lajo;->a(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1274
    new-instance v0, Laka;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Laka;-><init>(Landroid/os/Parcelable;)V

    .line 1275
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Laka;

    if-eqz v1, :cond_0

    .line 1276
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Laka;

    .line 19643
    iget-object v1, v1, Laka;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Laka;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1277
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v1, :cond_1

    .line 1278
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Laka;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1280
    iput-object v1, v0, Laka;->a:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 3212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3214
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 34750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 34751
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34754
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajt;

    goto :goto_1

    .line 34756
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajt;

    invoke-interface {v4, p1}, Lajt;->b(Landroid/view/MotionEvent;)V

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_2

    .line 34759
    :cond_1
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajt;

    :cond_2
    :goto_0
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 34768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_5

    .line 34770
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajt;

    .line 34771
    invoke-interface {v4, p1}, Lajt;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34772
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lajt;

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 2900
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    return v3

    .line 2904
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_7

    return v2

    .line 2908
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->d()Z

    move-result v0

    .line 2909
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v1}, Lajo;->e()Z

    move-result v1

    .line 2911
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    if-nez v4, :cond_8

    .line 2912
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    .line 2916
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 2918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    if-nez v5, :cond_9

    .line 2921
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aput v2, v8, v3

    aput v2, v7, v2

    .line 2923
    :cond_9
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v7, v7, v2

    int-to-float v7, v7

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v8, v8, v3

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 3009
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_b

    .line 2942
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2943
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2944
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    goto/16 :goto_b

    .line 3027
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_b

    .line 2948
    :pswitch_4
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_a

    const-string p1, "RecyclerView"

    .line 2950
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2955
    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 2956
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 2957
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    sub-int/2addr v5, v6

    .line 2958
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int v13, v7, p1

    .line 2960
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v12, 0x0

    move-object v7, p0

    move v8, v5

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2961
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v7, v7, v2

    sub-int/2addr v5, v7

    .line 2962
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v7, v7, v3

    sub-int/2addr v13, v7

    .line 2963
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v7, v7, v2

    int-to-float v7, v7

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v8, v8, v3

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2965
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v8, v7, v2

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v9, v9, v2

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 2966
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    aget v8, v7, v3

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v9, v9, v3

    add-int/2addr v8, v9

    aput v8, v7, v3

    .line 2969
    :cond_b
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-eq v7, v3, :cond_10

    if-eqz v0, :cond_d

    .line 2971
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v7, v8, :cond_d

    if-lez v5, :cond_c

    .line 2973
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    sub-int/2addr v5, v7

    goto :goto_4

    .line 2975
    :cond_c
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    add-int/2addr v5, v7

    :goto_4
    move v7, v3

    goto :goto_5

    :cond_d
    move v7, v2

    :goto_5
    if-eqz v1, :cond_f

    .line 2979
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v8, v9, :cond_f

    if-lez v13, :cond_e

    .line 2981
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    sub-int/2addr v13, v7

    goto :goto_6

    .line 2983
    :cond_e
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    add-int/2addr v13, v7

    :goto_6
    move v7, v3

    :cond_f
    if-eqz v7, :cond_10

    .line 2988
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2992
    :cond_10
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne v7, v3, :cond_1b

    .line 2993
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v7, v7, v2

    sub-int/2addr v6, v7

    iput v6, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 2994
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v6, v6, v3

    sub-int/2addr p1, v6

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-eqz v0, :cond_11

    move p1, v5

    goto :goto_7

    :cond_11
    move p1, v2

    :goto_7
    if-eqz v1, :cond_12

    move v0, v13

    goto :goto_8

    :cond_12
    move v0, v2

    .line 2996
    :goto_8
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3002
    :cond_13
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    if-eqz p1, :cond_1b

    if-nez v5, :cond_14

    if-eqz v13, :cond_1b

    .line 3003
    :cond_14
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Laig;

    invoke-virtual {p1, p0, v5, v13}, Laig;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_b

    .line 3013
    :pswitch_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3015
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 p1, 0x0

    if-eqz v0, :cond_15

    .line 3016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 3017
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_9

    :cond_15
    move v0, p1

    :goto_9
    if-eqz v1, :cond_16

    .line 3018
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 3019
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_a

    :cond_16
    move v1, p1

    :goto_a
    cmpl-float v5, v0, p1

    if-nez v5, :cond_17

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_18

    :cond_17
    float-to-int p1, v0

    float-to-int v0, v1

    .line 3020
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result p1

    if-nez p1, :cond_19

    .line 3021
    :cond_18
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 3023
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v2, v3

    goto :goto_b

    .line 2927
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x2

    .line 2938
    :cond_1a
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->g(II)Z

    :cond_1b
    :goto_b
    if-nez v2, :cond_1c

    .line 3032
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3034
    :cond_1c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p()V
    .locals 6

    const/4 v0, 0x1

    .line 4275
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 50491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_1

    .line 50493
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v4, v2}, Lahn;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 50494
    invoke-virtual {v4}, Lakg;->as_()Z

    move-result v5

    if-nez v5, :cond_0

    .line 50495
    invoke-virtual {v4, v3}, Lakg;->b(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50498
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 50499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    .line 50501
    iget-object v2, v0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 50503
    iget-object v4, v0, Lajx;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    if-eqz v4, :cond_2

    .line 50505
    invoke-virtual {v4, v3}, Lakg;->b(I)V

    const/4 v5, 0x0

    .line 50506
    invoke-virtual {v4, v5}, Lakg;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50510
    :cond_3
    iget-object v1, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lajx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laje;

    .line 50515
    iget-boolean v1, v1, Laje;->d:Z

    if-nez v1, :cond_5

    .line 50512
    :cond_4
    invoke-virtual {v0}, Lajx;->c()V

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 2

    .line 4300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4303
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_1

    .line 4304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Lajo;->a(Ljava/lang/String;)V

    .line 4307
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 4308
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 4804
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lagp;

    .line 4805
    invoke-virtual {v0}, Lagp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 3918
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3920
    invoke-virtual {v0}, Lakg;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3921
    invoke-virtual {v0}, Lakg;->i()V

    goto :goto_0

    .line 3922
    :cond_0
    invoke-virtual {v0}, Lakg;->as_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3923
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3924
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3931
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3933
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 3934
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 31399
    invoke-virtual {v0}, Lajo;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2532
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2534
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 2576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 32295
    invoke-virtual/range {v0 .. v5}, Lajo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 2886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2888
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajt;

    .line 2889
    invoke-interface {v2, p1}, Lajt;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2891
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3995
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-nez v0, :cond_0

    .line 3996
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3998
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    return-void
.end method

.method public final s()V
    .locals 7

    .line 5058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v0}, Lahn;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5060
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    invoke-virtual {v2, v1}, Lahn;->b(I)Landroid/view/View;

    move-result-object v2

    .line 5061
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5062
    iget-object v4, v3, Lakg;->i:Lakg;

    if-eqz v4, :cond_1

    .line 5063
    iget-object v3, v3, Lakg;->i:Lakg;

    iget-object v3, v3, Lakg;->a:Landroid/view/View;

    .line 5064
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5065
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5066
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 5068
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 5069
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 5067
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1686
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1687
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1694
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->d()Z

    move-result v0

    .line 1695
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v1}, Lajo;->e()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    .line 1697
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_4
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 40311
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 41283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 41284
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 40319
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 3330
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 973
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    .line 974
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 976
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 977
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 978
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_1

    .line 979
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 10902
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    invoke-virtual {v0, p1}, Lty;->a(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 10912
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    const/4 v1, 0x0

    .line 50555
    invoke-virtual {v0, p1, v1}, Lty;->a(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 10922
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()Lty;

    move-result-object v0

    const/4 v1, 0x0

    .line 50556
    invoke-virtual {v0, v1}, Lty;->b(I)V

    return-void
.end method

.method public final u()Lty;
    .locals 1

    .line 12808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lty;

    if-nez v0, :cond_0

    .line 12809
    new-instance v0, Lty;

    invoke-direct {v0, p0}, Lty;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lty;

    .line 12811
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lty;

    return-object v0
.end method
