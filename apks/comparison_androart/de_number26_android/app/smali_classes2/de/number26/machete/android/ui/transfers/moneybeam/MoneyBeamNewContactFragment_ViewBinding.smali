.class public Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MoneyBeamNewContactFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;

    const-string v0, "field \'name\'"

    .line 27
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->name:Landroid/widget/EditText;

    const-string v0, "field \'email\'"

    .line 28
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->email:Landroid/widget/EditText;

    const-string v0, "field \'phone\'"

    .line 29
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0905af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->phone:Landroid/widget/EditText;

    const-string v0, "field \'emailLayout\'"

    .line 30
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0902c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->emailLayout:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'phoneLayout\'"

    .line 31
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0905b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->phoneLayout:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'continueButton\' and method \'sendMoney\'"

    const v1, 0x7f0901a6

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'continueButton\'"

    .line 33
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->continueButton:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'orText\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090584

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->orText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->name:Landroid/widget/EditText;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->email:Landroid/widget/EditText;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->phone:Landroid/widget/EditText;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->emailLayout:Landroid/support/design/widget/TextInputLayout;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->phoneLayout:Landroid/support/design/widget/TextInputLayout;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->continueButton:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->orText:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
