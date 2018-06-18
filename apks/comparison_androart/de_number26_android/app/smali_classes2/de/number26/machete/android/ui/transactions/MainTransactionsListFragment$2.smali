.class Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$2;
.super Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;
.source "MainTransactionsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$2;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-direct {p0}, Landroid/support/design/widget/ProperBottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 199
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$2;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->b(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$2;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->b(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;Z)Z

    return-void

    .line 203
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment$2;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V

    :cond_1
    return-void
.end method
