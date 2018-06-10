.class final synthetic Lde/number26/machete/android/ui/transactions/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/d;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/d;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->a(Landroid/support/design/widget/AppBarLayout;I)V

    return-void
.end method
