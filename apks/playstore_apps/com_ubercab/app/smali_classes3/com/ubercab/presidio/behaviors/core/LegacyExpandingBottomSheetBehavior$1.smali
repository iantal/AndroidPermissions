.class public Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget-object p1, p1, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->isFirstSlideDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;->b:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slidedownBumpCard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;->a(Ljava/lang/Long;)V

    return-void
.end method
