.class public Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "KycConnectionQualityFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/activation/kyc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/activation/kyc/b/e;",
        ">;",
        "Lde/number26/machete/android/ui/activation/kyc/a/b;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/activation/kyc/b/e;

.field actionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field connectionQualityImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field connectionQualitySubtext:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field connectionQualityText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static a(D)Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "minBandwidth"

    .line 36
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    new-instance p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->a:Lde/number26/machete/android/ui/activation/kyc/b/e;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/b/e;->a()V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->a:Lde/number26/machete/android/ui/activation/kyc/b/e;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "minBandwidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/activation/kyc/b/e;->a(D)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/activation/kyc/b/e;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->a:Lde/number26/machete/android/ui/activation/kyc/b/e;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->connectionQualityImage:Landroid/widget/ImageView;

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->connectionQualityText:Landroid/widget/TextView;

    const v1, 0x7f100571

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->connectionQualitySubtext:Landroid/widget/TextView;

    const v1, 0x7f100570

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->actionText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->connectionQualityImage:Landroid/widget/ImageView;

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->connectionQualityText:Landroid/widget/TextView;

    const v1, 0x7f10056a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->connectionQualitySubtext:Landroid/widget/TextView;

    const v1, 0x7f10056b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->actionText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->actionText:Landroid/widget/TextView;

    const v1, 0x7f10056f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->actionText:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/kyc/m;-><init>(Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->connectionQualityImage:Landroid/widget/ImageView;

    const v1, 0x7f0801c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->connectionQualityText:Landroid/widget/TextView;

    const v1, 0x7f10056c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->connectionQualitySubtext:Landroid/widget/TextView;

    const v1, 0x7f10056d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->actionText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->actionText:Landroid/widget/TextView;

    const v1, 0x7f10056e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->actionText:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/kyc/n;-><init>(Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0139

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->d()Lde/number26/machete/android/ui/activation/kyc/b/e;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    .line 45
    const-class p1, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/activation/kyc/l;->a(Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->a:Lde/number26/machete/android/ui/activation/kyc/b/e;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "minBandwidth"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/activation/kyc/b/e;->a(D)V

    return-void
.end method
