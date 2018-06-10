.class Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "TransactionsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->U_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/number26/machete/android/ui/transactions/TransactionsListFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/TransactionsListFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;->b:Lde/number26/machete/android/ui/transactions/TransactionsListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    mul-int/lit16 p1, p1, 0xa0

    iget p2, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;->a:I

    sub-int/2addr p1, p2

    const/16 p2, 0x64

    if-gt p1, p2, :cond_1

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;->b:Lde/number26/machete/android/ui/transactions/TransactionsListFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/TransactionsListFragment;->B()V

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;->a:I

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 74
    iget p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;->a:I

    .line 75
    iget p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;->a:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lde/number26/machete/android/ui/transactions/TransactionsListFragment$1;->a:I

    :cond_0
    return-void
.end method
