.class public Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InRepaymentCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;

    const-string v0, "field \'title\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09085c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->title:Landroid/widget/TextView;

    const-string v0, "field \'amount\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090858

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->amount:Landroid/widget/TextView;

    const-string v0, "field \'paidOutDate\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09085b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->paidOutDate:Landroid/widget/TextView;

    const-string v0, "field \'totalRepaid\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09085d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->totalRepaid:Landroid/widget/TextView;

    const-string v0, "field \'nextPaymentLabel\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09085a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->nextPaymentLabel:Landroid/widget/TextView;

    const-string v0, "field \'nextPayment\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090859

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->nextPayment:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->title:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->amount:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->paidOutDate:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->totalRepaid:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->nextPaymentLabel:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InRepaymentCardViewHolder;->nextPayment:Landroid/widget/TextView;

    return-void
.end method
