.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestUpdateReviewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;

    const-string v0, "field \'amount\' and method \'onAmountClick\'"

    const v1, 0x7f090046

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'amount\'"

    .line 30
    const-class v3, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->amount:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'nextDate\' and method \'onNextDateClick\'"

    const v1, 0x7f090554

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nextDate\'"

    .line 39
    const-class v3, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->nextDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 40
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->d:Landroid/view/View;

    .line 41
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onContinueClick\'"

    const v1, 0x7f0901a6

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 48
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->e:Landroid/view/View;

    .line 49
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->amount:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->nextDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->d:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
