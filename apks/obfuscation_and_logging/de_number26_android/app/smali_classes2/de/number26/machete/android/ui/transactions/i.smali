.class final synthetic Lde/number26/machete/android/ui/transactions/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

.field private final b:Lde/number26/machete/core/m/e/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;Lde/number26/machete/core/m/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/i;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/i;->b:Lde/number26/machete/core/m/e/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/i;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/i;->b:Lde/number26/machete/core/m/e/e;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->b(Lde/number26/machete/core/m/e/e;)V

    return-void
.end method
