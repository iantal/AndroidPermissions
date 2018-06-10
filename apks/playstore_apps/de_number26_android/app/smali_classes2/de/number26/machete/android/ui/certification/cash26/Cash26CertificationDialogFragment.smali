.class public Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;
.super Lde/number26/machete/android/ui/certification/b;
.source "Cash26CertificationDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/certification/cash26/e;


# instance fields
.field a:Lde/number26/machete/android/ui/certification/cash26/b;

.field message:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/certification/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;
    .locals 2

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TRANSACTION_ID"

    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p0, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/ui/certification/a;)V
    .locals 0

    .line 24
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/certification/a;->a(Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->title:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v1, 0x7f100788

    goto :goto_0

    :cond_0
    const v1, 0x7f10078a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_1

    const p2, 0x7f100789

    goto :goto_1

    :cond_1
    const p2, 0x7f10078b

    .line 41
    :goto_1
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->message:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, p2, v1}, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/certification/cash26/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->a:Lde/number26/machete/android/ui/certification/cash26/b;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/number26/machete/android/ui/cash26/Cash26Activity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic f()Lde/number26/machete/android/ui/mvp/a;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->d()Lde/number26/machete/android/ui/certification/cash26/b;

    move-result-object v0

    return-object v0
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00c2

    return v0
.end method
