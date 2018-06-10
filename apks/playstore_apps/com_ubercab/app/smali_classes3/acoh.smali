.class public Lacoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lacoh;->a:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    .line 80
    iget-object v0, p0, Lacoh;->a:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->access$000(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
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

    .line 89
    iget-object v0, p0, Lacoh;->a:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->access$100(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
