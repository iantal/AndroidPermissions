.class public Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;
.super Lde/number26/machete/android/ui/certification/b;
.source "StandingOrderCertificationDialogFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/certification/standing/e;


# instance fields
.field a:Lde/number26/machete/android/ui/certification/standing/b;

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

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/certification/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TRANSACTION_ID"

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;-><init>()V

    .line 53
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/ui/certification/a;)V
    .locals 0

    .line 27
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/certification/a;->a(Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->receiverText:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1000d3

    invoke-static {v0, p1, v2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->amountText:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const p2, 0x7f1000cf

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->ibanText:Landroid/widget/TextView;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v3

    const p3, 0x7f1000d2

    invoke-static {p1, p3, p2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->dateText:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/certification/f;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->a:Lde/number26/machete/android/ui/certification/standing/b;

    return-object v0
.end method

.method protected synthetic f()Lde/number26/machete/android/ui/mvp/a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->d()Lde/number26/machete/android/ui/certification/f;

    move-result-object v0

    return-object v0
.end method

.method protected s_()V
    .locals 2

    .line 37
    invoke-super {p0}, Lde/number26/machete/android/ui/certification/b;->s_()V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->title:Landroid/widget/TextView;

    const v1, 0x7f10077a

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
