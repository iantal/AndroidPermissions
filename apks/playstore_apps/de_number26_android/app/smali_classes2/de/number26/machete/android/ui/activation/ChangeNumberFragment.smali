.class public Lde/number26/machete/android/ui/activation/ChangeNumberFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "ChangeNumberFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

.field countriesSpinner:Landroid/widget/Spinner;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field phoneNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/activation/ChangeNumberFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->a:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->phoneNumber:Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/ui/activation/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/j;-><init>(Lde/number26/machete/android/ui/activation/ChangeNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->countriesSpinner:Landroid/widget/Spinner;

    new-instance v1, Lde/number26/machete/android/ui/activation/ChangeNumberFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/ChangeNumberFragment$1;-><init>(Lde/number26/machete/android/ui/activation/ChangeNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->countriesSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->countriesSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0xff

    if-ne p2, p1, :cond_0

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected changePhone()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    const v1, 0x7f100617

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->d(I)V

    :goto_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00e2

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/app/Activity;)V

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->b:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 47
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->d()V

    .line 42
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ChangeNumberFragment;->e()V

    return-void
.end method
