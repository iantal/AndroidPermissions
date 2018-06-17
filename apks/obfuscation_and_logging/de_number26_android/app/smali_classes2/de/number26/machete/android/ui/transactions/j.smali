.class final synthetic Lde/number26/machete/android/ui/transactions/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

.field private final b:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/j;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    iput p2, p0, Lde/number26/machete/android/ui/transactions/j;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/j;->a:Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    iget v1, p0, Lde/number26/machete/android/ui/transactions/j;->b:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;->c(I)V

    return-void
.end method
