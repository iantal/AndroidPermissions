.class public Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public final f:Ludq;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 50
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->f:Ludq;

    return-void
.end method

.method public static a(Landroid/content/Context;ILgab;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "OVERLAY_TYPE"

    .line 60
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-static {v0, p2}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    .line 63
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->f:Ludq;

    .line 96
    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "OVERLAY_TYPE"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 70
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0918

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->B_()Ljk;

    move-result-object p1

    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->j()I

    move-result v0

    .line 81
    iget-object v2, p0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 82
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No overlay matching "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v2}, Lwqh;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    .line 85
    invoke-virtual {p1}, Lkc;->a()I

    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, v3}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->finish()V

    :cond_2
    return-void
.end method
