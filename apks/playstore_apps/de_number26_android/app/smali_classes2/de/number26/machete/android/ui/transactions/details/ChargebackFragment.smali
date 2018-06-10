.class public Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "ChargebackFragment.java"


# instance fields
.field private a:Landroid/os/Bundle;

.field public amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public receiver:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public send:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->receiver:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->a:Landroid/os/Bundle;

    const-string v2, "receiver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->amount:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->a:Landroid/os/Bundle;

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->date:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->a:Landroid/os/Bundle;

    const-string v2, "next_executing_ts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->send:Landroid/widget/TextView;

    const v1, 0x7f100864

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b00e4

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f1000d7

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 59
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->d()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/app/Activity;)V

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->a:Landroid/os/Bundle;

    return-object p1
.end method

.method protected onRequestClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->a:Landroid/os/Bundle;

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/j;

    .line 80
    invoke-interface {v1, v0}, Lde/number26/machete/core/i/j;->l(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment$1;

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/transactions/details/ChargebackFragment$1;-><init>(Lde/number26/machete/android/ui/transactions/details/ChargebackFragment;Lde/number26/machete/core/network/e;)V

    .line 82
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method
