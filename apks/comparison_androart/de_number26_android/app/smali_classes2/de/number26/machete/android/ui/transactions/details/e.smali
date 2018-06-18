.class final synthetic Lde/number26/machete/android/ui/transactions/details/e;
.super Ljava/lang/Object;

# interfaces
.implements Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment$a;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

.field private final b:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/e;->a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/details/e;->b:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/e;->a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/e;->b:Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;

    invoke-virtual {v0, v1, p1, p2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Lde/number26/machete/android/ui/transactions/details/CategoryListDialogFragment;Lde/number26/machete/core/model/b;Ljava/lang/String;)V

    return-void
.end method
