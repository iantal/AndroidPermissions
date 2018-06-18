.class public Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ForeignTransferDetailsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    const-string v0, "field \'note\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090562

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->note:Landroid/widget/TextView;

    const-string v0, "field \'continueButton\' and method \'onContinueClick\'"

    const v1, 0x7f0901a6

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'continueButton\'"

    .line 42
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->continueButton:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'name\' and method \'onNameFieldChanged\'"

    const v1, 0x7f09052d

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'name\'"

    .line 51
    const-class v3, Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->name:Landroid/widget/AutoCompleteTextView;

    .line 52
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;)V

    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 67
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'accountFieldsPager\' and method \'onFieldsPageSelected\'"

    const v1, 0x7f090009

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'accountFieldsPager\'"

    .line 69
    const-class v3, Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->accountFieldsPager:Landroid/support/v4/view/ViewPager;

    .line 70
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 71
    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;)V

    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->g:Landroid/support/v4/view/ViewPager$f;

    .line 85
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->g:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    const-string v0, "field \'tabLayout\'"

    .line 86
    const-class v1, Landroid/support/design/widget/TabLayout;

    const v2, 0x7f0906e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    const-string v0, "field \'nameInputLayout\'"

    .line 87
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f09052e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->nameInputLayout:Landroid/support/design/widget/TextInputLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    .line 97
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->note:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->continueButton:Landroid/widget/TextView;

    .line 99
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->name:Landroid/widget/AutoCompleteTextView;

    .line 100
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->accountFieldsPager:Landroid/support/v4/view/ViewPager;

    .line 101
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 102
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->nameInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 108
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->g:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 110
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->g:Landroid/support/v4/view/ViewPager$f;

    .line 111
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment_ViewBinding;->f:Landroid/view/View;

    return-void
.end method
