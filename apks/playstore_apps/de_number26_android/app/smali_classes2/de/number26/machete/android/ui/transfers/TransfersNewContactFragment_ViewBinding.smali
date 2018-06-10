.class public Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransfersNewContactFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;

.field private f:Landroid/view/View;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;Landroid/view/View;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

    const-string v0, "field \'continueButton\' and method \'onContinueClick\'"

    const v1, 0x7f0901a6

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'continueButton\'"

    .line 43
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->continueButton:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'newContactNameContainer\'"

    .line 51
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f09054f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->newContactNameContainer:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'ibanContainer\'"

    .line 52
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f09054d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanContainer:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'ibanEditText\', method \'onIBanFieldInFocus\', and method \'onIbanFieldChanged\'"

    const v1, 0x7f09054c

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ibanEditText\'"

    .line 54
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanEditText:Landroid/widget/EditText;

    .line 55
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;)V

    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 76
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'bicContainer\'"

    .line 77
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f090547

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->bicContainer:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'name\', method \'onNameFocusChanged\', and method \'onNameFieldChanged\'"

    const v1, 0x7f09054e

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'name\'"

    .line 79
    const-class v3, Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->name:Landroid/widget/AutoCompleteTextView;

    .line 80
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->f:Landroid/view/View;

    .line 81
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;)V

    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 101
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'flag\'"

    .line 102
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090549

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->flag:Landroid/widget/ImageView;

    const-string v0, "field \'currencyButton\' and method \'onCurrencyClick\'"

    const v1, 0x7f09054a

    .line 103
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 104
    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->currencyButton:Landroid/view/View;

    .line 105
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->h:Landroid/view/View;

    .line 106
    new-instance v0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

    .line 121
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->continueButton:Landroid/widget/TextView;

    .line 122
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->newContactNameContainer:Landroid/support/design/widget/TextInputLayout;

    .line 123
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanContainer:Landroid/support/design/widget/TextInputLayout;

    .line 124
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->ibanEditText:Landroid/widget/EditText;

    .line 125
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->bicContainer:Landroid/support/design/widget/TextInputLayout;

    .line 126
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->name:Landroid/widget/AutoCompleteTextView;

    .line 127
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->flag:Landroid/widget/ImageView;

    .line 128
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->currencyButton:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->c:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 135
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->d:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->g:Landroid/text/TextWatcher;

    .line 139
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->f:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;->h:Landroid/view/View;

    return-void
.end method
