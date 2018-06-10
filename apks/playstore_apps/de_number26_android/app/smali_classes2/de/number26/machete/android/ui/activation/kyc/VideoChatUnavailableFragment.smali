.class public Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "VideoChatUnavailableFragment.java"


# static fields
.field static final a:Ljava/lang/String; = "VideoChatUnavailableFragment"


# instance fields
.field videoChatUnavailableText:Landroid/widget/TextView;
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

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "openingDays"

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "openingHours"

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b019c

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "openingDays"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "openingHours"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const p1, 0x7f100a25

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;->videoChatUnavailableText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
