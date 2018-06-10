.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lsr;


# static fields
.field public static final H:Landroid/view/animation/Interpolator;

.field private static final I:[I

.field private static final J:[I

.field private static final K:Z

.field private static final L:Z

.field private static final M:Z

.field private static final N:[Ljava/lang/Class;
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
.field public A:Laev;

.field public final B:Lagt;

.field C:Z

.field D:Z

.field E:Z

.field public F:Lagx;

.field final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagw;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lagp;

.field private P:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lagj;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lagj;

.field private T:I

.field private U:Z

.field private V:I

.field private final W:Landroid/view/accessibility/AccessibilityManager;

.field private aA:Lss;

.field private final aB:[I

.field private final aC:[I

.field private final aD:[I

.field private aE:Ljava/lang/Runnable;

.field private final aF:Lais;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagh;",
            ">;"
        }
    .end annotation
.end field

.field private ab:I

.field private ac:I

.field private ad:Landroid/widget/EdgeEffect;

.field private ae:Landroid/widget/EdgeEffect;

.field private af:Landroid/widget/EdgeEffect;

.field private ag:Landroid/widget/EdgeEffect;

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/VelocityTracker;

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Lagi;

.field private final aq:I

.field private final ar:I

.field private as:F

.field private at:F

.field private au:Z

.field private av:Lagk;

.field private aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagk;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Laga;

.field private ay:Lafx;

.field private final az:[I

.field public final d:Lagn;

.field public e:Ladb;

.field public f:Laea;

.field public final g:Laiq;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Lafu;

.field public m:Lage;

.field public n:Lago;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lagd;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field public v:Z

.field public w:Z

.field public x:Lafy;

.field public final y:Lagv;

.field public z:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 163
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->I:[I

    .line 166
    new-array v1, v0, [I

    const v3, 0x10100eb

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->J:[I

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
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->M:Z

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

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->N:[Ljava/lang/Class;

    .line 514
    new-instance v0, Landroid/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

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
    .locals 12

    .line 570
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 305
    new-instance v0, Lagp;

    invoke-direct {v0, p0}, Lagp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lagp;

    .line 307
    new-instance v0, Lagn;

    invoke-direct {v0, p0}, Lagn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    .line 324
    new-instance v0, Laiq;

    invoke-direct {v0}, Laiq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    .line 338
    new-instance v0, Landroid/support/v7/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    .line 358
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 359
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    .line 360
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 399
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 409
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 418
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 422
    new-instance v1, Laeg;

    invoke-direct {v1}, Laeg;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    .line 449
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    const/4 v1, -0x1

    .line 450
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    const/4 v2, 0x1

    .line 462
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->as:F

    .line 463
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->at:F

    const/4 v2, 0x1

    .line 465
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 467
    new-instance v3, Lagv;

    invoke-direct {v3, p0}, Lagv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    .line 470
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v3, :cond_0

    new-instance v3, Laev;

    invoke-direct {v3}, Laev;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Laev;

    .line 473
    new-instance v3, Lagt;

    invoke-direct {v3}, Lagt;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    .line 479
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 480
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 481
    new-instance v3, Lagc;

    invoke-direct {v3, p0}, Lagc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:Laga;

    .line 483
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    const/4 v3, 0x2

    .line 489
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 492
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    .line 493
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 494
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    .line 504
    new-instance v4, Landroid/support/v7/widget/RecyclerView$2;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aE:Ljava/lang/Runnable;

    .line 525
    new-instance v4, Landroid/support/v7/widget/RecyclerView$4;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lais;

    if-eqz p2, :cond_1

    .line 572
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->J:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 573
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 574
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 576
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 578
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 579
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 581
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 582
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 584
    invoke-static {v4, p1}, Ltm;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->as:F

    .line 586
    invoke-static {v4, p1}, Ltm;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->at:F

    .line 587
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 588
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 591
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ax:Laga;

    invoke-virtual {v3, v4}, Lafy;->a(Laga;)V

    .line 592
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 593
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 595
    invoke-static {p0}, Ltb;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    .line 597
    invoke-static {p0, v2}, Ltb;->b(Landroid/view/View;I)V

    .line 600
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 601
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    .line 602
    new-instance v3, Lagx;

    invoke-direct {v3, p0}, Lagx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lagx;)V

    const/high16 v3, 0x40000

    if-eqz p2, :cond_6

    .line 609
    sget-object v4, Lzy;->RecyclerView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 611
    sget v5, Lzy;->RecyclerView_layoutManager:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 612
    sget v5, Lzy;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 615
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 617
    :cond_4
    sget v1, Lzy;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 618
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_5

    .line 619
    sget v1, Lzy;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 620
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 621
    sget v3, Lzy;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 622
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 623
    sget v5, Lzy;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 624
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 625
    sget v6, Lzy;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 626
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 627
    invoke-virtual {p0, v1, v3, v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 630
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move v10, p3

    .line 631
    invoke-direct/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 633
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_7

    .line 634
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->I:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 636
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 637
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v2, p2

    goto :goto_3

    .line 640
    :cond_6
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 644
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic G()Z
    .locals 1

    .line 155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    return v0
.end method

.method private H()V
    .locals 2

    .line 743
    new-instance v0, Laea;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Laea;-><init>(Laec;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    return-void
.end method

.method private I()Z
    .locals 5

    .line 1751
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1753
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v3, v2}, Laea;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1754
    invoke-virtual {v3}, Lagw;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1757
    :cond_0
    invoke-virtual {v3}, Lagw;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private J()V
    .locals 1

    .line 2182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    invoke-virtual {v0}, Lagv;->b()V

    .line 2183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->H()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 2239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2243
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 2244
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2245
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2247
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 2248
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2249
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2251
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 2252
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2253
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 2256
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private L()V
    .locals 1

    .line 3040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3043
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 3044
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    return-void
.end method

.method private M()V
    .locals 1

    .line 3048
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    const/4 v0, 0x0

    .line 3049
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method private N()V
    .locals 3

    .line 3269
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    const/4 v1, 0x0

    .line 3270
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-eqz v0, :cond_0

    .line 3271
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3272
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    .line 3273
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3274
    invoke-static {v1, v0}, Lul;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3275
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private O()Z
    .locals 1

    .line 3358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()V
    .locals 5

    .line 3368
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->a()V

    .line 3372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p0}, Lage;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 3377
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->b()V

    goto :goto_0

    .line 3380
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->e()V

    .line 3382
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 3383
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-boolean v4, v4, Lage;->u:Z

    if-eqz v4, :cond_6

    :cond_4
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    .line 3389
    invoke-virtual {v4}, Lafu;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Lagt;->i:Z

    .line 3390
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v4, v4, Lagt;->i:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_7

    .line 3393
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v3, Lagt;->j:Z

    return-void
.end method

.method private Q()V
    .locals 4

    .line 3452
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v0, :cond_0

    .line 3453
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3456
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Lagw;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 3458
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    goto :goto_4

    .line 3460
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v2}, Lafu;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lagw;->g()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    :goto_2
    iput-wide v2, v0, Lagt;->l:J

    .line 3464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    .line 3465
    :cond_4
    invoke-virtual {v1}, Lagw;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Lagw;->d:I

    goto :goto_3

    .line 3466
    :cond_5
    invoke-virtual {v1}, Lagw;->e()I

    move-result v2

    :goto_3
    iput v2, v0, Lagt;->k:I

    .line 3467
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v1, v1, Lagw;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lagt;->m:I

    :goto_4
    return-void
.end method

.method private R()V
    .locals 3

    .line 3472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lagt;->l:J

    .line 3473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, -0x1

    iput v1, v0, Lagt;->k:I

    .line 3474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput v1, v0, Lagt;->m:I

    return-void
.end method

.method private S()Landroid/view/View;
    .locals 5

    .line 3487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget v0, v0, Lagt;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget v0, v0, Lagt;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3490
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v1}, Lagt;->e()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 3492
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g(I)Lagw;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 3496
    :cond_1
    iget-object v4, v3, Lagw;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3497
    iget-object v0, v3, Lagw;->a:Landroid/view/View;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3500
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    const/4 v1, 0x0

    if-ltz v0, :cond_6

    .line 3502
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(I)Lagw;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 3506
    :cond_4
    iget-object v1, v2, Lagw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3507
    iget-object v0, v2, Lagw;->a:Landroid/view/View;

    return-object v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method private T()V
    .locals 6

    .line 3514
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3515
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_a

    .line 3516
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3524
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3525
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3526
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_2

    .line 3527
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3539
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 3542
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    return-void

    .line 3545
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v1, v0}, Laea;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3555
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-wide v0, v0, Lagt;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v1}, Lafu;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3556
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-wide v4, v1, Lagt;->l:J

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(J)Lagw;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 3559
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    iget-object v5, v1, Lagw;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Laea;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lagw;->a:Landroid/view/View;

    .line 3560
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 3573
    :cond_5
    iget-object v0, v1, Lagw;->a:Landroid/view/View;

    goto :goto_2

    .line 3561
    :cond_6
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v1}, Laea;->b()I

    move-result v1

    if-lez v1, :cond_7

    .line 3568
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->S()Landroid/view/View;

    move-result-object v0

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 3577
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget v1, v1, Lagt;->m:I

    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    .line 3578
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget v1, v1, Lagt;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3579
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    .line 3583
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method private U()V
    .locals 8

    .line 3618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagt;->a(I)V

    .line 3619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lagt;)V

    .line 3620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lagt;->h:Z

    .line 3621
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v0}, Laiq;->a()V

    .line 3623
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3624
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 3625
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 3626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v3, v3, Lagt;->i:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lagt;->g:Z

    .line 3627
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 3628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v1, v1, Lagt;->j:Z

    iput-boolean v1, v0, Lagt;->f:Z

    .line 3629
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v1}, Lafu;->a()I

    move-result v1

    iput v1, v0, Lagt;->d:I

    .line 3630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v0, v0, Lagt;->i:Z

    if-eqz v0, :cond_3

    .line 3634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3636
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v3, v1}, Laea;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v3

    .line 3637
    invoke-virtual {v3}, Lagw;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lagw;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v4}, Lafu;->d()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 3640
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    .line 3642
    invoke-static {v3}, Lafy;->e(Lagw;)I

    move-result v6

    .line 3643
    invoke-virtual {v3}, Lagw;->u()Ljava/util/List;

    move-result-object v7

    .line 3641
    invoke-virtual {v4, v5, v3, v6, v7}, Lafy;->a(Lagt;Lagw;ILjava/util/List;)Lagb;

    move-result-object v4

    .line 3644
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v5, v3, v4}, Laiq;->a(Lagw;Lagb;)V

    .line 3645
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v4, v4, Lagt;->g:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lagw;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lagw;->q()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3646
    invoke-virtual {v3}, Lagw;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lagw;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3647
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;)J

    move-result-wide v4

    .line 3655
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v6, v4, v5, v3}, Laiq;->a(JLagw;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3659
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v0, v0, Lagt;->j:Z

    if-eqz v0, :cond_9

    .line 3666
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 3667
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v0, v0, Lagt;->e:Z

    .line 3668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v2, v1, Lagt;->e:Z

    .line 3670
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v1, v3, v4}, Lage;->c(Lagn;Lagt;)V

    .line 3671
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v0, v1, Lagt;->e:Z

    const/4 v0, 0x0

    .line 3673
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v1}, Laea;->b()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 3674
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v1, v0}, Laea;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3675
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v1

    .line 3676
    invoke-virtual {v1}, Lagw;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 3679
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v3, v1}, Laiq;->d(Lagw;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3680
    invoke-static {v1}, Lafy;->e(Lagw;)I

    move-result v3

    const/16 v4, 0x2000

    .line 3682
    invoke-virtual {v1, v4}, Lagw;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    or-int/lit16 v3, v3, 0x1000

    .line 3686
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    .line 3687
    invoke-virtual {v1}, Lagw;->u()Ljava/util/List;

    move-result-object v7

    .line 3686
    invoke-virtual {v5, v6, v1, v3, v7}, Lafy;->a(Lagt;Lagw;ILjava/util/List;)Lagb;

    move-result-object v3

    if-eqz v4, :cond_6

    .line 3689
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;Lagb;)V

    goto :goto_4

    .line 3691
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v4, v1, v3}, Laiq;->b(Lagw;Lagb;)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3696
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_5

    .line 3698
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3700
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3701
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, 0x2

    iput v1, v0, Lagt;->c:I

    return-void
.end method

.method private V()V
    .locals 4

    .line 3710
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lagt;->a(I)V

    .line 3713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->e()V

    .line 3714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v1}, Lafu;->a()I

    move-result v1

    iput v1, v0, Lagt;->d:I

    .line 3715
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, 0x0

    iput v1, v0, Lagt;->b:I

    .line 3718
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v1, v0, Lagt;->f:Z

    .line 3719
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v2, v3}, Lage;->c(Lagn;Lagt;)V

    .line 3721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v1, v0, Lagt;->e:Z

    const/4 v0, 0x0

    .line 3722
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3725
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v2, v2, Lagt;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lagt;->i:Z

    .line 3726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v2, 0x4

    iput v2, v0, Lagt;->c:I

    .line 3727
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3728
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-void
.end method

.method private W()V
    .locals 11

    .line 3736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lagt;->a(I)V

    .line 3737
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3738
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3739
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, 0x1

    iput v1, v0, Lagt;->c:I

    .line 3740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v0, v0, Lagt;->i:Z

    if-eqz v0, :cond_5

    .line 3744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->b()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 3745
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v2, v0}, Laea;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v5

    .line 3746
    invoke-virtual {v5}, Lagw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3749
    :cond_0
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;)J

    move-result-wide v2

    .line 3750
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    .line 3751
    invoke-virtual {v4, v6, v5}, Lafy;->a(Lagt;Lagw;)Lagb;

    move-result-object v4

    .line 3752
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v6, v2, v3}, Laiq;->a(J)Lagw;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3753
    invoke-virtual {v6}, Lagw;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 3764
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v7, v6}, Laiq;->a(Lagw;)Z

    move-result v8

    .line 3766
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v7, v5}, Laiq;->a(Lagw;)Z

    move-result v9

    if-eqz v8, :cond_1

    if-ne v6, v5, :cond_1

    .line 3769
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v2, v5, v4}, Laiq;->c(Lagw;Lagb;)V

    goto :goto_1

    .line 3771
    :cond_1
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v7, v6}, Laiq;->b(Lagw;)Lagb;

    move-result-object v7

    .line 3774
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v10, v5, v4}, Laiq;->c(Lagw;Lagb;)V

    .line 3775
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v4, v5}, Laiq;->c(Lagw;)Lagb;

    move-result-object v10

    if-nez v7, :cond_2

    .line 3777
    invoke-direct {p0, v2, v3, v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(JLagw;Lagw;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    .line 3779
    invoke-direct/range {v3 .. v9}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;Lagw;Lagb;Lagb;ZZ)V

    goto :goto_1

    .line 3784
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v2, v5, v4}, Laiq;->c(Lagw;Lagb;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3789
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lais;

    invoke-virtual {v0, v2}, Laiq;->a(Lais;)V

    .line 3792
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, v2}, Lage;->b(Lagn;)V

    .line 3793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget v2, v2, Lagt;->d:I

    iput v2, v0, Lagt;->a:I

    const/4 v0, 0x0

    .line 3794
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 3795
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v0, v2, Lagt;->i:Z

    .line 3797
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v0, v2, Lagt;->j:Z

    .line 3798
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iput-boolean v0, v2, Lage;->u:Z

    .line 3799
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v2, v2, Lagn;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 3800
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v2, v2, Lagn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3802
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-boolean v2, v2, Lage;->y:Z

    if-eqz v2, :cond_7

    .line 3805
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iput v0, v2, Lage;->x:I

    .line 3806
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iput-boolean v0, v2, Lage;->y:Z

    .line 3807
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v2}, Lagn;->b()V

    .line 3810
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v2, v3}, Lage;->a(Lagt;)V

    .line 3811
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3812
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3813
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v2}, Laiq;->a()V

    .line 3814
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v2, v2, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v1, v3, v1

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->k(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3815
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 3817
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 3818
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    return-void
.end method

.method private X()Lss;
    .locals 1

    .line 12808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lss;

    if-nez v0, :cond_0

    .line 12809
    new-instance v0, Lss;

    invoke-direct {v0, p0}, Lss;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lss;

    .line 12811
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lss;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 733
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "."

    .line 736
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 739
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(FFFF)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-gez v1, :cond_0

    .line 2213
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2214
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    neg-float v4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v2, p3

    invoke-static {v1, v4, p3}, Lvw;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    .line 2217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 2218
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v1, v4, p3}, Lvw;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    cmpg-float v1, p4, v0

    if-gez v1, :cond_2

    .line 2223
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2224
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    neg-float v1, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p3, v1, p1}, Lvw;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_2
    cmpl-float v1, p4, v0

    if-lez v1, :cond_3

    .line 2227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2228
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    invoke-static {p3, v1, v2}, Lvw;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_3
    move v3, p3

    :goto_2
    if-nez v3, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_4

    cmpl-float p1, p4, v0

    if-eqz p1, :cond_5

    .line 2233
    :cond_4
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private a(JLagw;Lagw;)V
    .locals 6

    .line 3839
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3841
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v2, v1}, Laea;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3842
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v2

    if-ne v2, p3, :cond_0

    goto :goto_1

    .line 3846
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    .line 3848
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {p1}, Lafu;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3849
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " \n View Holder 2:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3852
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3854
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " \n View Holder 2:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3858
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "RecyclerView"

    .line 3863
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " cannot be found but it is necessary for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3865
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3863
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lafu;ZZ)V
    .locals 2

    .line 1093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lagp;

    invoke-virtual {v0, v1}, Lafu;->b(Lafw;)V

    .line 1095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v0, p0}, Lafu;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1098
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1100
    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {p3}, Ladb;->a()V

    .line 1101
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    .line 1102
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz p1, :cond_3

    .line 1104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lagp;

    invoke-virtual {p1, v0}, Lafu;->a(Lafw;)V

    .line 1105
    invoke-virtual {p1, p0}, Lafu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1107
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz p1, :cond_4

    .line 1108
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {p1, p3, v0}, Lage;->a(Lafu;Lafu;)V

    .line 1110
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {p1, p3, v0, p2}, Lagn;->a(Lafu;Lafu;Z)V

    .line 1111
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lagt;->e:Z

    .line 1112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    return-void
.end method

.method private a(Lagw;Lagw;Lagb;Lagb;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3965
    invoke-virtual {p1, v0}, Lagw;->a(Z)V

    if-eqz p5, :cond_0

    .line 3967
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Lagw;)V

    :cond_0
    if-eq p1, p2, :cond_2

    if-eqz p6, :cond_1

    .line 3971
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->e(Lagw;)V

    .line 3973
    :cond_1
    iput-object p2, p1, Lagw;->h:Lagw;

    .line 3975
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Lagw;)V

    .line 3976
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {p5, p1}, Lagn;->c(Lagw;)V

    .line 3977
    invoke-virtual {p2, v0}, Lagw;->a(Z)V

    .line 3978
    iput-object p1, p2, Lagw;->i:Lagw;

    .line 3980
    :cond_2
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {p5, p1, p2, p3, p4}, Lafy;->a(Lagw;Lagw;Lagb;Lagb;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3981
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    if-eqz p2, :cond_1

    .line 682
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 683
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 687
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 694
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lage;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 698
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->N:[Ljava/lang/Class;

    .line 699
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    .line 700
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p3, v5, v2

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    .line 703
    :try_start_2
    new-array p4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 710
    :goto_1
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 711
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)V

    goto/16 :goto_2

    :catch_1
    move-exception p4

    .line 705
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 706
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Error creating LayoutManager "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 725
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    .line 722
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    .line 719
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Could not instantiate the LayoutManager: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    .line 716
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Could not instantiate the LayoutManager: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    .line 713
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_1
    :goto_2
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
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private a([I)V
    .locals 8

    .line 3885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->b()I

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

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3894
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v6, v3}, Laea;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v6

    .line 3895
    invoke-virtual {v6}, Lagw;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 3898
    :cond_1
    invoke-virtual {v6}, Lagw;->d()I

    move-result v6

    if-ge v6, v4, :cond_2

    move v4, v6

    :cond_2
    if-le v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3906
    :cond_4
    aput v4, p1, v2

    .line 3907
    aput v5, p1, v1

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 2735
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->S:Lagj;

    .line 2738
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 2740
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagj;

    .line 2741
    invoke-interface {v5, p0, p1}, Lagj;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v0, v1, :cond_2

    .line 2742
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->S:Lagj;

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_17

    if-ne p2, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 2487
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2488
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2489
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2490
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2491
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {p1}, Lage;->u()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 2493
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    .line 2497
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_6

    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 2503
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_8

    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    .line 2507
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v4, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_a

    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    :goto_2
    const/16 v3, 0x11

    if-eq p3, v3, :cond_15

    const/16 v3, 0x21

    if-eq p3, v3, :cond_13

    const/16 v3, 0x42

    if-eq p3, v3, :cond_11

    const/16 v3, 0x82

    if-eq p3, v3, :cond_f

    packed-switch p3, :pswitch_data_0

    .line 2526
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-gtz p2, :cond_b

    if-nez p2, :cond_c

    mul-int v2, v2, p1

    if-ltz v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0

    :pswitch_1
    if-ltz p2, :cond_d

    if-nez p2, :cond_e

    mul-int v2, v2, p1

    if-gtz v2, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    if-lez p2, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    if-lez v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    if-gez p2, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0

    :cond_15
    if-gez v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0

    :cond_17
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)[I
    .locals 0

    .line 155
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)V
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

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2751
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lagj;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2754
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lagj;

    goto :goto_0

    .line 2756
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lagj;

    invoke-interface {v3, p0, p1}, Lagj;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    if-ne v0, v2, :cond_2

    .line 2759
    :cond_1
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lagj;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 2770
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagj;

    .line 2771
    invoke-interface {v4, p0, p1}, Lagj;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2772
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Lagj;

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static c(Lagw;)V
    .locals 3

    .line 5325
    iget-object v0, p0, Lagw;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 5326
    iget-object v0, p0, Lagw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5328
    iget-object v2, p0, Lagw;->a:Landroid/view/View;

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
    iput-object v1, p0, Lagw;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3054
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

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

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 3058
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 3059
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)Lagw;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4401
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lagw;

    return-object p0
.end method

.method private e(Lagw;)V
    .locals 5

    .line 1325
    iget-object v0, p1, Lagw;->a:Landroid/view/View;

    .line 1326
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1327
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lagw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lagn;->c(Lagw;)V

    .line 1328
    invoke-virtual {p1}, Lagw;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1330
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    const/4 v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Laea;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 1332
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {p1, v0, v2}, Laea;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1334
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {p1, v0}, Laea;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static k(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
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
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private k(II)Z
    .locals 3

    .line 3911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget p1, p1, v2

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private n(Landroid/view/View;)I
    .locals 3

    .line 3588
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3590
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 3591
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3593
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 4275
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 4276
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    return-void
.end method

.method B()V
    .locals 4

    .line 4284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4286
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v2, v1}, Laea;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4287
    invoke-virtual {v2}, Lagw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    .line 4288
    invoke-virtual {v2, v3}, Lagw;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4291
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 4292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0}, Lagn;->h()V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 4804
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    .line 4805
    invoke-virtual {v0}, Ladb;->d()Z

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
    return v0
.end method

.method public D()V
    .locals 7

    .line 5058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5060
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v2, v1}, Laea;->b(I)Landroid/view/View;

    move-result-object v2

    .line 5061
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lagw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5062
    iget-object v4, v3, Lagw;->i:Lagw;

    if-eqz v4, :cond_1

    .line 5063
    iget-object v3, v3, Lagw;->i:Lagw;

    iget-object v3, v3, Lagw;->a:Landroid/view/View;

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

.method public E()J
    .locals 2

    .line 5350
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_0

    .line 5351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method F()V
    .locals 5

    .line 10855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 10856
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagw;

    .line 10857
    iget-object v2, v1, Lagw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v1}, Lagw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10860
    :cond_0
    iget v2, v1, Lagw;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10863
    iget-object v4, v1, Lagw;->a:Landroid/view/View;

    invoke-static {v4, v2}, Ltb;->b(Landroid/view/View;I)V

    .line 10864
    iput v3, v1, Lagw;->l:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10868
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(Lagw;)J
    .locals 2

    .line 3942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v0}, Lafu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagw;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Lagw;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method a(IZ)Lagw;
    .locals 5

    .line 4524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4527
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v3, v2}, Laea;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4528
    invoke-virtual {v3}, Lagw;->q()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    .line 4530
    iget v4, v3, Lagw;->c:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 4533
    :cond_0
    invoke-virtual {v3}, Lagw;->d()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 4536
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    iget-object v4, v3, Lagw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laea;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public a(J)Lagw;
    .locals 7

    .line 4564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v0}, Lafu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4567
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4570
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v3, v2}, Laea;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4571
    invoke-virtual {v3}, Lagw;->q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lagw;->g()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    .line 4572
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    iget-object v4, v3, Lagw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laea;->c(Landroid/view/View;)Z

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

.method public a()Ljava/lang/String;
    .locals 2

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

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

.method public a(I)V
    .locals 1

    .line 10927
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0, p1}, Lss;->c(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2074
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 2

    .line 2086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2087
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2091
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    return-void

    .line 2094
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 2097
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 2101
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    invoke-virtual {v0, p1, p2, p3}, Lagv;->a(IILandroid/view/animation/Interpolator;)V

    :cond_5
    return-void
.end method

.method a(IILjava/lang/Object;)V
    .locals 6

    .line 4236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    add-int v1, p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4240
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v3, v2}, Laea;->d(I)Landroid/view/View;

    move-result-object v3

    .line 4241
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4242
    invoke-virtual {v4}, Lagw;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4245
    :cond_0
    iget v5, v4, Lagw;->c:I

    if-lt v5, p1, :cond_1

    iget v5, v4, Lagw;->c:I

    if-ge v5, v1, :cond_1

    const/4 v5, 0x2

    .line 4248
    invoke-virtual {v4, v5}, Lagw;->b(I)V

    .line 4249
    invoke-virtual {v4, p3}, Lagw;->a(Ljava/lang/Object;)V

    .line 4251
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4254
    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {p3, p1, p2}, Lagn;->c(II)V

    return-void
.end method

.method a(IIZ)V
    .locals 7

    add-int v0, p1, p2

    .line 4202
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v1}, Laea;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4204
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v3, v2}, Laea;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4205
    invoke-virtual {v3}, Lagw;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4206
    iget v4, v3, Lagw;->c:I

    const/4 v5, 0x1

    if-lt v4, v0, :cond_0

    neg-int v4, p2

    .line 4212
    invoke-virtual {v3, v4, p3}, Lagw;->a(IZ)V

    .line 4213
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v5, v3, Lagt;->e:Z

    goto :goto_1

    .line 4214
    :cond_0
    iget v4, v3, Lagw;->c:I

    if-lt v4, p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    neg-int v6, p2

    .line 4219
    invoke-virtual {v3, v4, v6, p3}, Lagw;->a(IIZ)V

    .line 4221
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v5, v3, Lagt;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4225
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, p1, p2, p3}, Lagn;->a(IIZ)V

    .line 4226
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Lafu;)V
    .locals 2

    const/4 v0, 0x0

    .line 1057
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d_(Z)V

    const/4 v1, 0x1

    .line 1058
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;ZZ)V

    .line 1059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Lafy;)V
    .locals 2

    .line 3231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {v0}, Lafy;->d()V

    .line 3233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafy;->a(Laga;)V

    .line 3235
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    .line 3236
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz p1, :cond_1

    .line 3237
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Laga;

    invoke-virtual {p1, v0}, Lafy;->a(Laga;)V

    :cond_1
    return-void
.end method

.method public a(Lagd;)V
    .locals 1

    const/4 v0, -0x1

    .line 1489
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lagd;I)V

    return-void
.end method

.method public a(Lagd;I)V
    .locals 2

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lage;->a(Ljava/lang/String;)V

    .line 1464
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1465
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 1468
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1470
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1472
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1473
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Lage;)V
    .locals 3

    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-ne p1, v0, :cond_0

    return-void

    .line 1212
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_3

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {v0}, Lafy;->d()V

    .line 1220
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, v1}, Lage;->c(Lagn;)V

    .line 1221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, v1}, Lage;->b(Lagn;)V

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0}, Lagn;->a()V

    .line 1224
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, p0, v1}, Lage;->b(Landroid/support/v7/widget/RecyclerView;Lagn;)V

    .line 1227
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lage;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1228
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    goto :goto_0

    .line 1230
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0}, Lagn;->a()V

    .line 1233
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->a()V

    .line 1234
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz p1, :cond_5

    .line 1236
    iget-object v0, p1, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 1241
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {p1, p0}, Lage;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1242
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz p1, :cond_5

    .line 1243
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {p1, p0}, Lage;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 1237
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lage;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1239
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_5
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {p1}, Lagn;->b()V

    .line 1247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Lagi;)V
    .locals 0

    .line 1259
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lagi;

    return-void
.end method

.method public a(Lagj;)V
    .locals 1

    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lagk;)V
    .locals 1

    .line 1595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    .line 1598
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lagl;)V
    .locals 1

    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, p1}, Lagn;->a(Lagl;)V

    return-void
.end method

.method public final a(Lagt;)V
    .locals 3

    .line 3600
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3601
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    invoke-static {v0}, Lagv;->a(Lagv;)Landroid/widget/OverScroller;

    move-result-object v0

    .line 3602
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lagt;->n:I

    .line 3603
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lagt;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3605
    iput v0, p1, Lagt;->n:I

    .line 3606
    iput v0, p1, Lagt;->o:I

    :goto_0
    return-void
.end method

.method public a(Lagw;Lagb;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 3875
    invoke-virtual {p1, v0, v1}, Lagw;->a(II)V

    .line 3876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v0, v0, Lagt;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagw;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3877
    invoke-virtual {p1}, Lagw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lagw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3878
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;)J

    move-result-wide v0

    .line 3879
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v2, v0, v1, p1}, Laiq;->a(JLagw;)V

    .line 3881
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v0, p1, p2}, Laiq;->a(Lagw;Lagb;)V

    return-void
.end method

.method a(Lagw;Lagb;Lagb;)V
    .locals 1

    const/4 v0, 0x0

    .line 3947
    invoke-virtual {p1, v0}, Lagw;->a(Z)V

    .line 3948
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {v0, p1, p2, p3}, Lafy;->b(Lagw;Lagb;Lagb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3949
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    :cond_0
    return-void
.end method

.method public a(Lagx;)V
    .locals 0

    .line 672
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lagx;

    .line 673
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lagx;

    invoke-static {p0, p1}, Ltb;->a(Landroid/view/View;Lru;)V

    return-void
.end method

.method a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 10890
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10891
    new-instance v1, Laem;

    sget v2, Lzx;->fastscroll_default_thickness:I

    .line 10893
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lzx;->fastscroll_minimum_range:I

    .line 10894
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lzx;->fastscroll_margin:I

    .line 10895
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Laem;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    .line 10886
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10887
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 4669
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2686
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2688
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-lez p1, :cond_2

    const-string p1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 2694
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2694
    invoke-static {p1, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 960
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method

.method public a(IIII[II)Z
    .locals 7

    .line 10950
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lss;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 12

    .line 1779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1780
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1781
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1782
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    const-string v0, "RV Scroll"

    .line 1783
    invoke-static {v0}, Lqf;->a(Ljava/lang/String;)V

    .line 1784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lagt;)V

    if-eqz p1, :cond_0

    .line 1786
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, p1, v2, v3}, Lage;->a(ILagn;Lagt;)I

    move-result v0

    sub-int v2, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1790
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v3, p2, v4, v5}, Lage;->b(ILagn;Lagt;)I

    move-result v3

    sub-int v4, p2, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1793
    :goto_1
    invoke-static {}, Lqf;->a()V

    .line 1794
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1795
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1796
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1798
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1799
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1802
    :cond_3
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v11, 0x0

    move-object v5, p0

    move v6, v0

    move v7, v3

    move v8, v2

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 1805
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget p2, p2, v1

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 1806
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget p2, p2, v6

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-eqz p3, :cond_4

    .line 1808
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget p1, p1, v1

    int-to-float p1, p1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget p2, p2, v6

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1810
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget p2, p1, v1

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget p3, p3, v1

    add-int/2addr p2, p3

    aput p2, p1, v1

    .line 1811
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget p2, p1, v6

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget p3, p3, v6

    add-int/2addr p2, p3

    aput p2, p1, v6

    goto :goto_3

    .line 1812
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    if-eqz p3, :cond_6

    const/16 v5, 0x2002

    .line 1813
    invoke-static {p3, v5}, Lsp;->a(Landroid/view/MotionEvent;I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1814
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    int-to-float v4, v4

    invoke-direct {p0, v5, v2, p3, v4}, Landroid/support/v7/widget/RecyclerView;->a(FFFF)V

    .line 1816
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 1819
    :cond_8
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 1821
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1822
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_a
    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public a(II[I[II)Z
    .locals 6

    .line 10962
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lss;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public a(Lagw;I)Z
    .locals 1

    .line 10845
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10846
    iput p2, p1, Lagw;->l:I

    .line 10847
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 10850
    :cond_0
    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    invoke-static {p1, p2}, Ltb;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .line 1345
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0, p1}, Laea;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object p1

    .line 1349
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v1, p1}, Lagn;->c(Lagw;)V

    .line 1350
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v1, p1}, Lagn;->b(Lagw;)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 1356
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return v0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 3311
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3314
    invoke-static {p1}, Lul;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3319
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p0, p1, p2, p3}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2582
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Lagw;
    .locals 3

    .line 4351
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 4353
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4356
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 2

    .line 866
    new-instance v0, Ladb;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$6;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$6;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Ladb;-><init>(Ladc;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, p1}, Lagn;->a(I)V

    return-void
.end method

.method public b(Lagd;)V
    .locals 2

    .line 1540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lage;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1549
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public b(Lagj;)V
    .locals 1

    .line 2726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2727
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lagj;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2728
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lagj;

    :cond_0
    return-void
.end method

.method public b(Lagk;)V
    .locals 1

    .line 1607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Lagw;Lagb;Lagb;)V
    .locals 1

    .line 3955
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Lagw;)V

    const/4 v0, 0x0

    .line 3956
    invoke-virtual {p1, v0}, Lagw;->a(Z)V

    .line 3957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {v0, p1, p2, p3}, Lafy;->a(Lagw;Lagb;Lagb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3958
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1982
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1988
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1999
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2001
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    .line 2003
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz p1, :cond_2

    .line 2005
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2007
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez p1, :cond_3

    .line 2008
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2011
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    return-void
.end method

.method public b(II)Z
    .locals 7

    .line 2119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2120
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2124
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    return v1

    .line 2128
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    .line 2129
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v2}, Lage;->e()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 2131
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    if-ge v3, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v2, :cond_4

    .line 2134
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    if-ge v3, v4, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    .line 2142
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, 0x1

    .line 2144
    :goto_1
    invoke-virtual {p0, v3, v4, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2146
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lagi;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lagi;

    invoke-virtual {v3, p1, p2}, Lagi;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    return v5

    :cond_9
    if-eqz v6, :cond_c

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v2, :cond_b

    or-int/lit8 v1, v1, 0x2

    .line 2158
    :cond_b
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->j(II)Z

    .line 2160
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2161
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    invoke-virtual {v0, p1, p2}, Lagv;->a(II)V

    return v5

    :cond_c
    return v1
.end method

.method public b(Lagw;)Z
    .locals 2

    .line 4258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    .line 4259
    invoke-virtual {p1}, Lagw;->u()Ljava/util/List;

    move-result-object v1

    .line 4258
    invoke-virtual {v0, p1, v1}, Lafy;->a(Lagw;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public c(Landroid/view/View;)Landroid/view/View;
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

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {v0}, Lafy;->d()V

    .line 1074
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, v1}, Lage;->c(Lagn;)V

    .line 1076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, v1}, Lage;->b(Lagn;)V

    .line 1079
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0}, Lagn;->a()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1431
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1438
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1440
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 1442
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->k(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 2262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 2263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2266
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2267
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2268
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2270
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    .line 2271
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2272
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2274
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    .line 2275
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2276
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    .line 2279
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public cJ_()Lafu;
    .locals 1

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    return-object v0
.end method

.method public cK_()Lage;
    .locals 1

    .line 1367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 4084
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Lage;->a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1872
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1875
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v1}, Lage;->e(Lagt;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1850
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v1}, Lage;->c(Lagt;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1898
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v1}, Lage;->g(Lagt;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1944
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1947
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v1}, Lage;->f(Lagt;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1923
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v1}, Lage;->d(Lagt;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1970
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v1}, Lage;->h(Lagt;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public d(Lagw;)I
    .locals 1

    const/16 v0, 0x20c

    .line 10872
    invoke-virtual {p1, v0}, Lagw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10874
    invoke-virtual {p1}, Lagw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10877
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    iget p1, p1, Lagw;->c:I

    invoke-virtual {v0, p1}, Ladb;->c(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(Landroid/view/View;)Lagw;
    .locals 0

    .line 4392
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4393
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lagw;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1630
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 1633
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1635
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1639
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p1}, Lage;->e(I)V

    .line 1640
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public d(II)V
    .locals 2

    if-gez p1, :cond_0

    .line 2285
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 2288
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 2289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 2293
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 2296
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 2301
    :cond_4
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 3250
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 3251
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3256
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-eqz p1, :cond_0

    .line 3258
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 3259
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    :cond_0
    return-void
.end method

.method public d_(Z)V
    .locals 9

    .line 2037
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 2038
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2040
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2041
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v0, :cond_0

    .line 2042
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2044
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    goto :goto_0

    .line 2046
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 2047
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2049
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 2050
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2051
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 2052
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 10968
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lss;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 10973
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lss;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 10956
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lss;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 10943
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lss;->a(IIII[I)Z

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

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4017
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagd;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v3, p1, p0, v4}, Lagd;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lagt;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4022
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

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
    const/4 v3, 0x0

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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4028
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 4030
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 4036
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4038
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

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
    const/4 v5, 0x0

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    .line 4045
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4047
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

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
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

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
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    .line 4063
    invoke-virtual {p1}, Lafy;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    .line 4068
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

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

.method public e()Lagi;
    .locals 1

    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lagi;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-nez v0, :cond_0

    return-void

    .line 1647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p1}, Lage;->e(I)V

    .line 1648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 3201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3202
    invoke-static {p0}, Ltb;->j(Landroid/view/View;)I

    move-result v1

    .line 3200
    invoke-static {p1, v0, v1}, Lage;->a(III)I

    move-result p1

    .line 3204
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 3205
    invoke-static {p0}, Ltb;->k(Landroid/view/View;)I

    move-result v1

    .line 3203
    invoke-static {p2, v0, v1}, Lage;->a(III)I

    move-result p2

    .line 3207
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    .line 4420
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4421
    invoke-virtual {p1}, Lagw;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(I)V
    .locals 2

    .line 1667
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 1670
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1671
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1675
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, p0, v1, p1}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Lagt;I)V

    return-void
.end method

.method f(II)V
    .locals 9

    .line 4149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, -0x1

    move v2, p1

    move v3, p2

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move v3, p1

    move v2, p2

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    .line 4162
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v7, v6}, Laea;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 4163
    iget v8, v7, Lagw;->c:I

    if-lt v8, v2, :cond_3

    iget v8, v7, Lagw;->c:I

    if-le v8, v3, :cond_1

    goto :goto_3

    .line 4170
    :cond_1
    iget v8, v7, Lagw;->c:I

    if-ne v8, p1, :cond_2

    sub-int v8, p2, p1

    .line 4171
    invoke-virtual {v7, v8, v5}, Lagw;->a(IZ)V

    goto :goto_2

    .line 4173
    :cond_2
    invoke-virtual {v7, v4, v5}, Lagw;->a(IZ)V

    .line 4176
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v1, v7, Lagt;->e:Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4178
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, p1, p2}, Lagn;->a(II)V

    .line 4179
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 2394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p1, p2}, Lage;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2398
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_1

    .line 2399
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2401
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    if-ne p2, v1, :cond_e

    .line 2407
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v5, :cond_3

    const/16 v0, 0x82

    goto :goto_1

    :cond_3
    const/16 v0, 0x21

    .line 2410
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 2412
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v7, :cond_6

    move p2, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    if-nez v6, :cond_b

    .line 2417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->u()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-ne p2, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    goto :goto_6

    :cond_9
    const/16 v0, 0x11

    .line 2421
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 2423
    :goto_7
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_b

    move p2, v0

    :cond_b
    if-eqz v6, :cond_d

    .line 2429
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2430
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v4

    .line 2435
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, p1, p2, v1, v5}, Lage;->a(Landroid/view/View;ILagn;Lagt;)Landroid/view/View;

    .line 2437
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2439
    :cond_d
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 2441
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 2443
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2444
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v4

    .line 2449
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, p1, p2, v1, v3}, Lage;->a(Landroid/view/View;ILagn;Lagt;)Landroid/view/View;

    move-result-object v0

    .line 2451
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_8

    :cond_10
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_12

    .line 2454
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_12

    .line 2455
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    .line 2458
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2464
    :cond_11
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    .line 2467
    :cond_12
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    .line 2468
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1427
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    .line 4435
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4436
    invoke-virtual {p1}, Lagw;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(I)Lagw;
    .locals 5

    .line 4503
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4506
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4510
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v3, v2}, Laea;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4511
    invoke-virtual {v3}, Lagw;->q()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4512
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lagw;)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 4513
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    iget-object v4, v3, Lagw;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laea;->c(Landroid/view/View;)Z

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

.method g(II)V
    .locals 5

    .line 4183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4185
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v3, v2}, Laea;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4186
    invoke-virtual {v3}, Lagw;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lagw;->c:I

    if-lt v4, p1, :cond_0

    .line 4191
    invoke-virtual {v3, p2, v1}, Lagw;->a(IZ)V

    .line 4192
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lagt;->e:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4195
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, p1, p2}, Lagn;->b(II)V

    .line 4196
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 4089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    .line 4092
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->a()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0

    .line 4090
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    .line 4100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 4098
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    .line 4108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p1}, Lage;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 4106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseline()I
    .locals 1

    .line 1149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->w()I

    move-result v0

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Lafx;

    if-nez v0, :cond_0

    .line 12779
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 12781
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Lafx;

    invoke-interface {v0, p1, p2}, Lafx;->a(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 997
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return v0
.end method

.method public h()V
    .locals 2

    .line 1710
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1716
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1722
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ladb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    const/16 v1, 0xb

    .line 1723
    invoke-virtual {v0, v1}, Ladb;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RV PartialInvalidate"

    .line 1725
    invoke-static {v0}, Lqf;->a(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1727
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1728
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->b()V

    .line 1729
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v0, :cond_3

    .line 1730
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1731
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto :goto_0

    .line 1734
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->c()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1737
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1738
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1739
    invoke-static {}, Lqf;->a()V

    goto :goto_1

    .line 1740
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RV FullInvalidate"

    .line 1741
    invoke-static {v0}, Lqf;->a(Ljava/lang/String;)V

    .line 1742
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1743
    invoke-static {}, Lqf;->a()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string v0, "RV FullInvalidate"

    .line 1711
    invoke-static {v0}, Lqf;->a(Ljava/lang/String;)V

    .line 1712
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1713
    invoke-static {}, Lqf;->a()V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 4617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4619
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v2, v1}, Laea;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 10932
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0}, Lss;->b()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1975
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 1976
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1977
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 4655
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4657
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v2, v1}, Laea;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 4731
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 4734
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4735
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4736
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4739
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4743
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lagk;

    if-eqz v0, :cond_0

    .line 4744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lagk;

    invoke-virtual {v0, p0, p1, p2}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4746
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4748
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagk;

    invoke-virtual {v1, p0, p1, p2}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4751
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0}, Lss;->a()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Landroid/graphics/Rect;
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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v1}, Lagt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e_()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c_()Z

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

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 4695
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4696
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagd;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v5, v6, p1, p0, v7}, Lagd;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V

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

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 2174
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 2175
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public j(II)Z
    .locals 1

    .line 10917
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lss;->a(II)Z

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    .line 2194
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    return v0
.end method

.method k(I)V
    .locals 2

    .line 4771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    .line 4772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p1}, Lage;->l(I)V

    .line 4777
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)V

    .line 4780
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lagk;

    if-eqz v0, :cond_1

    .line 4781
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Lagk;

    invoke-virtual {v0, p0, p1}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4783
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4785
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagk;

    invoke-virtual {v1, p0, p1}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method l()V
    .locals 4

    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2309
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    .line 2310
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

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

    goto :goto_0

    .line 2314
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method l(Landroid/view/View;)V
    .locals 2

    .line 6970
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v0

    .line 6971
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 6972
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v1, v0}, Lafu;->d(Lagw;)V

    .line 6975
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6978
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagh;

    invoke-interface {v1, p1}, Lagh;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 10937
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0, p1}, Lss;->a(I)Z

    move-result p1

    return p1
.end method

.method m()V
    .locals 4

    .line 2319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2322
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    .line 2323
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

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

    goto :goto_0

    .line 2327
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method m(Landroid/view/View;)V
    .locals 2

    .line 6984
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v0

    .line 6985
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 6986
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6987
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v1, v0}, Lafu;->c(Lagw;)V

    .line 6989
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6992
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagh;

    invoke-interface {v1, p1}, Lagh;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method n()V
    .locals 4

    .line 2332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2335
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    .line 2336
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

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

    goto :goto_0

    .line 2340
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method o()V
    .locals 4

    .line 2346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2349
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    .line 2350
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_1

    .line 2351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

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

    goto :goto_0

    .line 2354
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 2598
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2599
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v1, 0x1

    .line 2600
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2601
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2602
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v1, :cond_1

    .line 2603
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v1, p0}, Lage;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 2605
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 2607
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_4

    .line 2609
    sget-object v0, Laeu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    .line 2610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    if-nez v0, :cond_3

    .line 2611
    new-instance v0, Laeu;

    invoke-direct {v0}, Laeu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    .line 2615
    invoke-static {p0}, Ltb;->E(Landroid/view/View;)Landroid/view/Display;

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
    const/high16 v0, 0x42700000    # 60.0f

    .line 2623
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    float-to-long v2, v2

    iput-wide v2, v1, Laeu;->d:J

    .line 2624
    sget-object v0, Laeu;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2626
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    invoke-virtual {v0, p0}, Laeu;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2632
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    invoke-virtual {v0}, Lafy;->d()V

    .line 2636
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    const/4 v0, 0x0

    .line 2637
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_1

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0, p0, v1}, Lage;->b(Landroid/support/v7/widget/RecyclerView;Lagn;)V

    .line 2641
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v0}, Laiq;->b()V

    .line 2645
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_2

    .line 2647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    invoke-virtual {v0, p0}, Laeu;->b(Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 2648
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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

    check-cast v2, Lagd;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v2, p1, p0, v3}, Lagd;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lagt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3068
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    return v1

    .line 3071
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    .line 3073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 3077
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3081
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v3}, Lage;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 3082
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    .line 3086
    :cond_3
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
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v3}, Lage;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    neg-float v0, v0

    goto :goto_1

    .line 3093
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v3}, Lage;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 3106
    :cond_7
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->as:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->at:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2782
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2787
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2788
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    return v2

    .line 2792
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-nez v0, :cond_2

    return v1

    .line 2796
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    .line 2797
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v3}, Lage;->e()Z

    move-result v3

    .line 2799
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 2800
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    .line 2802
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 2805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2869
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2835
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2836
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2837
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto/16 :goto_2

    .line 2878
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    goto/16 :goto_2

    .line 2841
    :pswitch_4
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_4

    const-string p1, "RecyclerView"

    .line 2843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2848
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 2849
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    .line 2850
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-eq v4, v2, :cond_b

    .line 2851
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int v4, v5, v4

    .line 2852
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_5

    .line 2854
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v0, v4, :cond_5

    .line 2855
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 2858
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v3, v4, :cond_6

    .line 2859
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_b

    .line 2863
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_2

    .line 2873
    :pswitch_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 2874
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_2

    .line 2809
    :pswitch_6
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v4, :cond_7

    .line 2810
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 2812
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2813
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 2816
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 2817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2818
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 2822
    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aput v1, v4, v2

    aput v1, p1, v1

    if-eqz v0, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-eqz v3, :cond_a

    or-int/lit8 p1, p1, 0x2

    .line 2831
    :cond_a
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->j(II)Z

    .line 2881
    :cond_b
    :goto_2
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ne p1, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

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

.method public onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    .line 3987
    invoke-static {p1}, Lqf;->a(Ljava/lang/String;)V

    .line 3988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 3989
    invoke-static {}, Lqf;->a()V

    const/4 p1, 0x1

    .line 3990
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 3115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-nez v0, :cond_0

    .line 3116
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    return-void

    .line 3119
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-boolean v0, v0, Lage;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    .line 3124
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v3, v5, p1, p2}, Lage;->a(Lagn;Lagt;II)V

    if-nez v2, :cond_4

    .line 3125
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3128
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget v0, v0, Lagt;->c:I

    if-ne v0, v1, :cond_3

    .line 3129
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 3133
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p1, p2}, Lage;->d(II)V

    .line 3134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v1, v0, Lagt;->h:Z

    .line 3135
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 3138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p1, p2}, Lage;->e(II)V

    .line 3142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->b_()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    .line 3144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3143
    invoke-virtual {v0, v2, v3}, Lage;->d(II)V

    .line 3146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v1, v0, Lagt;->h:Z

    .line 3147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 3149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p1, p2}, Lage;->e(II)V

    goto :goto_4

    :cond_4
    :goto_0
    return-void

    .line 3152
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_6

    .line 3153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v1, v2, p1, p2}, Lage;->a(Lagn;Lagt;II)V

    return-void

    .line 3157
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_8

    .line 3158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3160
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 3161
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v0, v0, Lagt;->j:Z

    if-eqz v0, :cond_7

    .line 3164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v1, v0, Lagt;->f:Z

    goto :goto_1

    .line 3167
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->e()V

    .line 3168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v2, v0, Lagt;->f:Z

    .line 3170
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 3171
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_2

    .line 3172
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v0, v0, Lagt;->j:Z

    if-eqz v0, :cond_9

    .line 3178
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 3182
    :cond_9
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v0, :cond_a

    .line 3183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v1}, Lafu;->a()I

    move-result v1

    iput v1, v0, Lagt;->d:I

    goto :goto_3

    .line 3185
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput v2, v0, Lagt;->d:I

    .line 3187
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, v1, v3, p1, p2}, Lage;->a(Lagn;Lagt;II)V

    .line 3189
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3190
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iput-boolean v2, p1, Lagt;->f:Z

    :cond_b
    :goto_4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 2588
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

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
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 1289
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1293
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1294
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1295
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 1296
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lage;->a(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1274
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1275
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1276
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;)V

    goto :goto_0

    .line 1277
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v1, :cond_1

    .line 1278
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v1}, Lage;->c()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1280
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 2896
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2899
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2900
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    return v2

    .line 2904
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-nez v0, :cond_2

    return v1

    .line 2908
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    .line 2909
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v3}, Lage;->e()Z

    move-result v3

    .line 2911
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 2912
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    .line 2916
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 2918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    if-nez v5, :cond_4

    .line 2921
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aput v1, v8, v2

    aput v1, v7, v1

    .line 2923
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget v7, v7, v1

    int-to-float v7, v7

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget v8, v8, v2

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 3009
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 2942
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2943
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2944
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto/16 :goto_8

    .line 3027
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    goto/16 :goto_8

    .line 2948
    :pswitch_4
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_5

    const-string p1, "RecyclerView"

    .line 2950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2955
    :cond_5
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
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int/2addr v5, v6

    .line 2958
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    sub-int v13, v7, p1

    .line 2960
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    const/4 v12, 0x0

    move-object v7, p0

    move v8, v5

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2961
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    aget v7, v7, v1

    sub-int/2addr v5, v7

    .line 2962
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aC:[I

    aget v7, v7, v2

    sub-int/2addr v13, v7

    .line 2963
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v7, v7, v1

    int-to-float v7, v7

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v8, v8, v2

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2965
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget v8, v7, v1

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v9, v9, v1

    add-int/2addr v8, v9

    aput v8, v7, v1

    .line 2966
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    aget v8, v7, v2

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v9, v9, v2

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 2969
    :cond_6
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-eq v7, v2, :cond_b

    if-eqz v0, :cond_8

    .line 2971
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v7, v8, :cond_8

    if-lez v5, :cond_7

    .line 2973
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int/2addr v5, v7

    goto :goto_0

    .line 2975
    :cond_7
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    add-int/2addr v5, v7

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_a

    .line 2979
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v8, v9, :cond_a

    if-lez v13, :cond_9

    .line 2981
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int/2addr v13, v7

    goto :goto_2

    .line 2983
    :cond_9
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    add-int/2addr v13, v7

    :goto_2
    const/4 v7, 0x1

    :cond_a
    if-eqz v7, :cond_b

    .line 2988
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 2992
    :cond_b
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-ne v7, v2, :cond_17

    .line 2993
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v7, v7, v1

    sub-int/2addr v6, v7

    iput v6, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 2994
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aB:[I

    aget v6, v6, v2

    sub-int/2addr p1, v6

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-eqz v0, :cond_c

    move p1, v5

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_d

    move v0, v13

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 2996
    :goto_4
    invoke-virtual {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3002
    :cond_e
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    if-eqz p1, :cond_17

    if-nez v5, :cond_f

    if-eqz v13, :cond_17

    .line 3003
    :cond_f
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Laeu;

    invoke-virtual {p1, p0, v5, v13}, Laeu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    .line 3013
    :pswitch_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3015
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ar:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 p1, 0x0

    if-eqz v0, :cond_10

    .line 3016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 3017
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    if-eqz v3, :cond_11

    .line 3018
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 3019
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    cmpl-float v5, v0, p1

    if-nez v5, :cond_12

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_13

    :cond_12
    float-to-int p1, v0

    float-to-int v0, v3

    .line 3020
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result p1

    if-nez p1, :cond_14

    .line 3021
    :cond_13
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 3023
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    const/4 v1, 0x1

    goto :goto_8

    .line 2927
    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-eqz v0, :cond_15

    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz v3, :cond_16

    or-int/lit8 p1, p1, 0x2

    .line 2938
    :cond_16
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->j(II)Z

    :cond_17
    :goto_8
    if-nez v1, :cond_18

    .line 3032
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3034
    :cond_18
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_19
    :goto_9
    return v1

    nop

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

.method p()V
    .locals 1

    const/4 v0, 0x0

    .line 2359
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public q()V
    .locals 1

    .line 3242
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 3246
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Z)V

    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 3918
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3920
    invoke-virtual {v0}, Lagw;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3921
    invoke-virtual {v0}, Lagw;->m()V

    goto :goto_0

    .line 3922
    :cond_0
    invoke-virtual {v0}, Lagw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3923
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3933
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)V

    .line 3934
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 2531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0, p0, v1, p1, p2}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Lagt;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2532
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2534
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 2576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p0, p1, p2, p3}, Lage;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 2886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2888
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagj;

    .line 2889
    invoke-interface {v2, p1}, Lagj;->a(Z)V

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
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 3996
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3998
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 3265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1686
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1687
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1691
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    return-void

    .line 1694
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    .line 1695
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v1}, Lage;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 1697
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1680
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3327
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3330
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 973
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eq p1, v0, :cond_0

    .line 974
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 976
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 977
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 978
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_1

    .line 979
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 10902
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0, p1}, Lss;->a(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 10912
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0, p1}, Lss;->b(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 10922
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->X()Lss;

    move-result-object v0

    invoke-virtual {v0}, Lss;->c()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 3299
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Lafy;
    .locals 1

    .line 3343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    return-object v0
.end method

.method v()V
    .locals 1

    .line 3351
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3353
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    :cond_0
    return-void
.end method

.method w()V
    .locals 2

    .line 3422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    .line 3423
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3427
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    .line 3428
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3432
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagt;->h:Z

    .line 3433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget v0, v0, Lagt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3434
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 3435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p0}, Lage;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 3436
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    goto :goto_1

    .line 3437
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0}, Ladb;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0}, Lage;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    .line 3438
    invoke-virtual {v0}, Lage;->B()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 3445
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p0}, Lage;->f(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 3441
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    invoke-virtual {v0, p0}, Lage;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 3442
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 3447
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->W()V

    return-void
.end method

.method x()V
    .locals 4

    .line 4003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4005
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v2, v1}, Laea;->d(I)Landroid/view/View;

    move-result-object v2

    .line 4006
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4008
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0}, Lagn;->j()V

    return-void
.end method

.method y()V
    .locals 4

    .line 4124
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4126
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v2, v1}, Laea;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v2

    .line 4131
    invoke-virtual {v2}, Lagw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4132
    invoke-virtual {v2}, Lagw;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method z()V
    .locals 4

    .line 4138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0}, Laea;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4140
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v2, v1}, Laea;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v2

    .line 4141
    invoke-virtual {v2}, Lagw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4142
    invoke-virtual {v2}, Lagw;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4145
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lagn;

    invoke-virtual {v0}, Lagn;->i()V

    return-void
.end method
