.class public Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestCertificationDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;

    const-string v0, "field \'title\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'savingsPlanName\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090642

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->savingsPlanName:Landroid/widget/TextView;

    const-string v0, "field \'initialAmountTitle\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09041e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmountTitle:Landroid/widget/TextView;

    const-string v0, "field \'initialAmount\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09041d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    const-string v0, "field \'monthlyAmount\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090528

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->monthlyAmount:Landroid/widget/TextView;

    const-string v0, "field \'description\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->description:Landroid/widget/TextView;

    const-string v0, "field \'separator\'"

    .line 36
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090681

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->separator:Landroid/widget/ImageView;

    const-string v0, "field \'nextDate\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090554

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    const-string v0, "field \'negative\' and method \'onDeleteClick\'"

    const v1, 0x7f090540

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'negative\'"

    .line 39
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->negative:Landroid/widget/Button;

    .line 40
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'positive\' and method \'onConfirmClick\'"

    const v1, 0x7f0905c4

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'positive\'"

    .line 48
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'progressBar\'"

    const v1, 0x7f0905d1

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->progressBar:Landroid/view/View;

    const-string v0, "field \'details\'"

    const v1, 0x7f090273

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->details:Landroid/view/View;

    const-string v0, "field \'buttons\'"

    .line 58
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090109

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->buttons:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->title:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->savingsPlanName:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmountTitle:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->initialAmount:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->monthlyAmount:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->description:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->separator:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->nextDate:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->negative:Landroid/widget/Button;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->positive:Landroid/widget/Button;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->progressBar:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->details:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->buttons:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
