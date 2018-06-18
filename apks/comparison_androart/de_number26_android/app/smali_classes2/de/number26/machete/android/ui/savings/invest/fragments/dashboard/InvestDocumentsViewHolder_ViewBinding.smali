.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InvestDocumentsViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

    const-string v0, "field \'item\'"

    const v1, 0x7f090431

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->item:Landroid/view/View;

    const-string v0, "field \'date\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090258

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->date:Landroid/widget/TextView;

    const-string v0, "field \'description\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->description:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->item:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->date:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;->description:Landroid/widget/TextView;

    return-void
.end method
