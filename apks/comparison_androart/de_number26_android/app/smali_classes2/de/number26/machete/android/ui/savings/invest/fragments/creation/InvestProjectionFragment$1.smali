.class Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$1;
.super Ljava/lang/Object;
.source "InvestProjectionFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 213
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment$1;->a:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
