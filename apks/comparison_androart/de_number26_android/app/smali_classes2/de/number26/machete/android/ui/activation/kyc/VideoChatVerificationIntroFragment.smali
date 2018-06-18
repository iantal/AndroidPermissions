.class public Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "VideoChatVerificationIntroFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/activation/kyc/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/activation/kyc/b/ab;",
        ">;",
        "Lde/number26/machete/android/ui/activation/kyc/a/g;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "VideoChatVerificationIntroFragment"


# instance fields
.field b:Lde/number26/machete/android/ui/activation/kyc/b/ab;

.field c:Lde/number26/machete/android/ui/activation/kyc/r;

.field initiateVerificationButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field manualVerificationTextView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field reminderSetTextView:Landroid/view/View;
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

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static a(JZLjava/lang/String;ZLde/number26/machete/android/model/verification/IDNowQueue$b;D)Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;
    .locals 2

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "estimatedWaitingTime"

    .line 48
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "shouldWait"

    .line 49
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "requiredDocumentsText"

    .line 50
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "requiredDocuments"

    .line 51
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "showPostIdent"

    .line 52
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "minBandwidth"

    .line 53
    invoke-virtual {v0, p0, p6, p7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 55
    new-instance p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V
    .locals 8

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->c:Lde/number26/machete/android/ui/activation/kyc/r;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lde/number26/machete/android/ui/activation/kyc/r;->a(Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;JLjava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V

    return-void
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V
    .locals 1

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->c:Lde/number26/machete/android/ui/activation/kyc/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/number26/machete/android/ui/activation/kyc/r;->a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/activation/kyc/b/ab;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/ab;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b019e

    return v0
.end method

.method public initiateVideoVerification()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "estimatedWaitingTime"

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "shouldWait"

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "requiredDocumentsText"

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "requiredDocuments"

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/number26/machete/android/model/verification/IDNowQueue$b;

    const-string v1, "minBandwidth"

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 114
    iget-object v2, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/ab;

    invoke-virtual/range {v2 .. v9}, Lde/number26/machete/android/ui/activation/kyc/b/ab;->a(JZLjava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->d()Lde/number26/machete/android/ui/activation/kyc/b/ab;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 62
    const-class v0, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/activation/kyc/l;->a(Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;)V

    .line 63
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onManualVerificationClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/ab;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/kyc/b/ab;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/ab;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/kyc/b/ab;->b()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "showPostIdent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->manualVerificationTextView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/ab;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/ab;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/b/ab;->b()V

    :cond_0
    return-void
.end method

.method public showKycVideo()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/ab;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/kyc/b/ab;->a()V

    .line 103
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005a0

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/activation/YoutubeVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
