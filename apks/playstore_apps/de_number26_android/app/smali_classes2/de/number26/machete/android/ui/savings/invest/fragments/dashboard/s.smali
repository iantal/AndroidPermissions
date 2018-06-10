.class final synthetic Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

.field private final b:Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/s;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/s;->b:Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/s;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/s;->b:Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->a(Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;Landroid/view/View;)V

    return-void
.end method
