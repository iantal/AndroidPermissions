.class final synthetic Lde/number26/machete/android/ui/transfers/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;

.field private final b:Lde/number26/machete/core/api/model/TransactionDetailField;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;Lde/number26/machete/core/api/model/TransactionDetailField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/b;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/b;->b:Lde/number26/machete/core/api/model/TransactionDetailField;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/b;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/b;->b:Lde/number26/machete/core/api/model/TransactionDetailField;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;->a(Lde/number26/machete/core/api/model/TransactionDetailField;Landroid/view/View;)V

    return-void
.end method
