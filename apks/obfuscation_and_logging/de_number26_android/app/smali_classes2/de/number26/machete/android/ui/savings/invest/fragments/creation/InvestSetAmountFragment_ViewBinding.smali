.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestSetAmountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;

    const-string v0, "field \'scrollView\'"

    .line 31
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f09065a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->scrollView:Landroid/widget/ScrollView;

    const-string v0, "field \'seeProjectionTextView\' and method \'onNextClick\'"

    const v1, 0x7f0908ba

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'seeProjectionTextView\'"

    .line 33
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->seeProjectionTextView:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'initialAmountEdit\'"

    .line 41
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090648

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountEdit:Landroid/widget/EditText;

    const-string v0, "field \'symbolInitial\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->symbolInitial:Landroid/widget/TextView;

    const-string v0, "field \'initialAmountLayout\' and method \'onAddRecurrentClicked\'"

    const v1, 0x7f090647

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountLayout:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->d:Landroid/view/View;

    .line 46
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'recurrentAmountEdit\' and method \'onAddRecurrentClicked\'"

    const v1, 0x7f09064f

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'recurrentAmountEdit\'"

    .line 53
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    .line 54
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->e:Landroid/view/View;

    .line 55
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'symbolRecurrent\'"

    .line 61
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->symbolRecurrent:Landroid/widget/TextView;

    const-string v0, "field \'savingsRecurrentAmountLayout\'"

    const v1, 0x7f090650

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->savingsRecurrentAmountLayout:Landroid/view/View;

    const-string v0, "field \'error\'"

    .line 63
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->error:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->scrollView:Landroid/widget/ScrollView;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->seeProjectionTextView:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountEdit:Landroid/widget/EditText;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->symbolInitial:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->initialAmountLayout:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->recurrentAmountEdit:Landroid/widget/EditText;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->symbolRecurrent:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->savingsRecurrentAmountLayout:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment;->error:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->c:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->d:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestSetAmountFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
