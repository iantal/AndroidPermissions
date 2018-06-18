.class public Lde/number26/machete/android/ui/activation/kyc/VideoChatUnsupportedFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "VideoChatUnsupportedFragment.java"


# static fields
.field static final a:Ljava/lang/String; = "VideoChatUnsupportedFragment"


# instance fields
.field videoChatUnsupportedTextView:Landroid/widget/TextView;
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

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b019d

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnsupportedFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/d/k;->E()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnsupportedFragment;->videoChatUnsupportedTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f100a26

    invoke-virtual {p0, p2, v0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnsupportedFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
