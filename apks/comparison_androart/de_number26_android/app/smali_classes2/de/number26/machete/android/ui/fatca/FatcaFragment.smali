.class public Lde/number26/machete/android/ui/fatca/FatcaFragment;
.super Lde/number26/machete/android/ui/ax;
.source "FatcaFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/fatca/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/fatca/g;",
        ">;",
        "Lde/number26/machete/android/ui/fatca/j;"
    }
.end annotation


# instance fields
.field private a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field autoCompleteCountry:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lde/number26/machete/android/g/i;

.field continueMainButton:Lde/number26/machete/android/adl/atoms/MainButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field countryLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field radioGroup:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field taxLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field taxNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lcom/b/b/c/g;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/b/b/c/g;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lcom/b/b/c/g;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/b/b/c/g;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)V
    .locals 1

    const v0, 0x7f090301

    if-ne p1, v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/fatca/g;->d()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/fatca/g;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->continueMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method final synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->c(I)V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->e()Lde/number26/machete/android/ui/fatca/g;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/fatca/g;
    .locals 2

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->a:Ljavax/a/a;

    .line 52
    new-instance v0, Lde/number26/machete/android/ui/fatca/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->a:Ljavax/a/a;

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/fatca/g;-><init>(Lde/number26/machete/android/ui/fatca/j;Ljavax/a/a;)V

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->taxLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->taxLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->countryLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->taxLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->countryLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->countryLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0107

    return v0
.end method

.method public j()V
    .locals 2

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->autoCompleteCountry:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->autoCompleteCountry:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/fatca/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/fatca/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public onContinueCLicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 170
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/fatca/g;->f()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0005

    .line 112
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0905e5

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v2, 0x7f100272

    invoke-static {v0, p1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0905e5

    .line 105
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 106
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->b:Lde/number26/machete/android/g/i;

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/fatca/g;

    iget-object p2, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->b:Lde/number26/machete/android/g/i;

    invoke-virtual {p2}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/fatca/g;->a(Ljava/util/Locale;)V

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p2, 0x7f100272

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->autoCompleteCountry:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/fatca/g;->a()Ljava/util/List;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {p2, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->radioGroup:Landroid/widget/RadioGroup;

    invoke-static {p1}, Lcom/b/b/c/e;->a(Landroid/widget/RadioGroup;)Lrx/e;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/fatca/a;->a:Lrx/c/f;

    .line 74
    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/fatca/b;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/fatca/b;-><init>(Lde/number26/machete/android/ui/fatca/FatcaFragment;)V

    .line 75
    invoke-virtual {p1, p2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lrx/e;->p()Lrx/l;

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->taxNumber:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/b/b/c/f;->a(Landroid/widget/TextView;)Lrx/e;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/fatca/c;->a:Lrx/c/f;

    .line 80
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lde/number26/machete/android/ui/fatca/d;->a(Lde/number26/machete/android/ui/fatca/g;)Lrx/c/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->autoCompleteCountry:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/b/b/c/f;->a(Landroid/widget/TextView;)Lrx/e;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/fatca/e;->a:Lrx/c/f;

    .line 85
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/fatca/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lde/number26/machete/android/ui/fatca/f;->a(Lde/number26/machete/android/ui/fatca/g;)Lrx/c/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaFragment;->autoCompleteCountry:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/b/b/c/d;->a(Landroid/widget/AutoCompleteTextView;)Lrx/e;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaFragment;->b()Lcom/trello/rxlifecycle/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lrx/e;->p()Lrx/l;

    return-void
.end method
