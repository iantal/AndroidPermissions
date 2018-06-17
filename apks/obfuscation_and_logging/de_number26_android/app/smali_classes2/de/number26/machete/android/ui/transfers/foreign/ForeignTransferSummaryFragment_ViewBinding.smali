.class public Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ForeignTransferSummaryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/text/TextWatcher;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;Landroid/view/View;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;

    const-string v0, "field \'name\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->name:Landroid/widget/TextView;

    const-string v0, "field \'countryIcon\'"

    .line 44
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->countryIcon:Landroid/widget/ImageView;

    const-string v0, "field \'message\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09051b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->message:Landroid/widget/TextView;

    const-string v0, "field \'dateOfReceipt\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090259

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->dateOfReceipt:Landroid/widget/TextView;

    const-string v0, "field \'emailCheckbox\' and method \'onEmailCheckChanged\'"

    const v1, 0x7f0902c4

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'emailCheckbox\'"

    .line 48
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailCheckbox:Landroid/widget/CheckBox;

    .line 49
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->c:Landroid/view/View;

    .line 50
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'scrollview\'"

    .line 56
    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f090661

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->scrollview:Landroid/widget/ScrollView;

    const-string v0, "field \'continueButton\' and method \'onContinueClick\'"

    const v1, 0x7f0901a6

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'continueButton\'"

    .line 58
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->continueButton:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'emailInput\' and method \'onEmailTextChanged\'"

    const v1, 0x7f0902c6

    .line 66
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'emailInput\'"

    .line 67
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailInput:Landroid/widget/EditText;

    .line 68
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->e:Landroid/view/View;

    .line 69
    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;)V

    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->f:Landroid/text/TextWatcher;

    .line 83
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'emailInputLayout\'"

    .line 84
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0902c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailInputLayout:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'youSendLabel\'"

    .line 85
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0909a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->youSendLabel:Landroid/widget/TextView;

    const-string v0, "field \'youSendText\'"

    .line 86
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0909a2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->youSendText:Landroid/widget/TextView;

    const-string v0, "field \'arrowLeft\'"

    .line 87
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090055

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->arrowLeft:Landroid/widget/ImageView;

    const-string v0, "field \'arrowRight\'"

    .line 88
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090056

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->arrowRight:Landroid/widget/ImageView;

    const-string v0, "field \'theyReceiveLabel\'"

    .line 89
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090915

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->theyReceiveLabel:Landroid/widget/TextView;

    const-string v0, "field \'theyReceiveText\'"

    .line 90
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090916

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->theyReceiveText:Landroid/widget/TextView;

    const-string v0, "field \'detailsHolder\'"

    .line 91
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090274

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->detailsHolder:Landroid/widget/LinearLayout;

    const-string v0, "field \'messageSection\'"

    .line 92
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09051d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->messageSection:Landroid/widget/LinearLayout;

    const-string v0, "method \'onValuesClick\'"

    const v1, 0x7f090969

    .line 93
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 94
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->g:Landroid/view/View;

    .line 95
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;

    .line 110
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->name:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->countryIcon:Landroid/widget/ImageView;

    .line 112
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->message:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->dateOfReceipt:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailCheckbox:Landroid/widget/CheckBox;

    .line 115
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->scrollview:Landroid/widget/ScrollView;

    .line 116
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->continueButton:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailInput:Landroid/widget/EditText;

    .line 118
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->emailInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 119
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->youSendLabel:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->youSendText:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->arrowLeft:Landroid/widget/ImageView;

    .line 122
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->arrowRight:Landroid/widget/ImageView;

    .line 123
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->theyReceiveLabel:Landroid/widget/TextView;

    .line 124
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->theyReceiveText:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->detailsHolder:Landroid/widget/LinearLayout;

    .line 126
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment;->messageSection:Landroid/widget/LinearLayout;

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->c:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->d:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->f:Landroid/text/TextWatcher;

    .line 134
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->e:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferSummaryFragment_ViewBinding;->g:Landroid/view/View;

    return-void
.end method
