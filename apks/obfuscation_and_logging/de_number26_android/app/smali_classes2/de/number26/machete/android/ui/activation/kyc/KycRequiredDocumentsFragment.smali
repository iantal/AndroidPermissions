.class public Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "KycRequiredDocumentsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/activation/kyc/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/activation/kyc/b/v;",
        ">;",
        "Lde/number26/machete/android/ui/activation/kyc/a/e;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "KycRequiredDocumentsFragment"


# instance fields
.field b:Lde/number26/machete/android/ui/activation/kyc/b/v;

.field documentsImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field requiredDocumentsSubtext:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field requiredDocumentsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;
    .locals 2

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "requiredDocsText"

    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "requiredDocuments"

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "minBandwidth"

    .line 43
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 44
    new-instance p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    const v2, 0x7f0801ba

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsSubtext:Landroid/widget/TextView;

    const v0, 0x7f100598

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    const v2, 0x7f0801bc

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsSubtext:Landroid/widget/TextView;

    const v0, 0x7f100597

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/activation/kyc/b/v;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/v;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    const v2, 0x7f0801bb

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsSubtext:Landroid/widget/TextView;

    const v0, 0x7f100596

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    const v2, 0x7f0801b9

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsSubtext:Landroid/widget/TextView;

    const v0, 0x7f100594

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0143

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->d()Lde/number26/machete/android/ui/activation/kyc/b/v;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    .line 52
    const-class p1, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/activation/kyc/l;->a(Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;)V

    return-void
.end method

.method public onNextClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/v;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "minBandwidth"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/activation/kyc/b/v;->a(D)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/v;

    const-string v0, "requiredDocsText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requiredDocuments"

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/model/verification/IDNowQueue$b;

    .line 69
    invoke-virtual {p2, v0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/v;->a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;)V

    return-void
.end method
