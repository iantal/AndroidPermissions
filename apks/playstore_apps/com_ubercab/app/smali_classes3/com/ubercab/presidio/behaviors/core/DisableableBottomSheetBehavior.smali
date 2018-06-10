.class public Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;
.super Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private draggable:Z

.field private final superCaller:Lacoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior<",
            "TV;>.acoh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    .line 22
    new-instance v0, Lacoh;

    invoke-direct {v0, p0}, Lacoh;-><init>(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lacoh;

    return-void
.end method

.method constructor <init>(Lacoh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior<",
            "TV;>.acoh;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    .line 27
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lacoh;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superOnTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superOnStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private superOnStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 72
    invoke-super/range {p0 .. p5}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method private superOnTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/CrashFreeBottomSheetBehavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lacoh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lacoh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->superCaller:Lacoh;

    invoke-virtual {v0, p1, p2, p3}, Lacoh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->draggable:Z

    return-void
.end method
