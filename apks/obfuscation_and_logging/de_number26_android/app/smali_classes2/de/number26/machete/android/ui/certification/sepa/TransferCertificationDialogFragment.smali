.class public Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;
.super Lde/number26/machete/android/ui/certification/b;
.source "TransferCertificationDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/certification/sepa/e;


# instance fields
.field a:Lde/number26/machete/android/ui/certification/sepa/b;

.field amountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field dateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ibanText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field receiverText:Landroid/widget/TextView;
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

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TRANSACTION_ID"

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p0, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/ui/certification/a;)V
    .locals 0

    .line 27
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/certification/a;->a(Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->receiverText:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1000d3

    invoke-static {v0, p1, v2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->amountText:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const p2, 0x7f1000cf

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->ibanText:Landroid/widget/TextView;

    const p2, 0x7f1000d2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->ibanText:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/certification/f;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->a:Lde/number26/machete/android/ui/certification/sepa/b;

    return-object v0
.end method

.method protected synthetic f()Lde/number26/machete/android/ui/mvp/a;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->d()Lde/number26/machete/android/ui/certification/f;

    move-result-object v0

    return-object v0
.end method

.method protected s_()V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f1009e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/sepa/TransferCertificationDialogFragment;->dateText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
