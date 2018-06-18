.class public Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "BeamAddCountryPrefixDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field buttonText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;

.field editText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field prefixText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field spinner:Landroid/widget/Spinner;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;
    .locals 3

    .line 114
    new-instance v0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;-><init>()V

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "phone"

    .line 116
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->a:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->spinner:Landroid/widget/Spinner;

    new-instance v1, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$1;-><init>(Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->c:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->h()V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->prefixText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->buttonText:Landroid/widget/TextView;

    const v1, 0x7f100034

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->spinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public changeButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->i()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->d:Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->dismiss()V

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00d5

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "phone"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->c:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->f()V

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->d()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onAttach(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    check-cast v0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;

    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->d:Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;

    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->d:Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;

    :goto_0
    return-void
.end method
