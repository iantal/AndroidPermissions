.class final Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 92
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;

    const-string v0, "Close"

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->a(Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;

    iget-object v0, p1, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->f:Luwm;

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;

    .line 94
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "voice_configuration_bundle"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;

    .line 95
    invoke-static {p1}, Lgad;->a(Landroid/app/Activity;)Lgab;

    move-result-object v3

    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;

    .line 96
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "voice_internal_referrer"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;

    .line 93
    invoke-interface/range {v0 .. v5}, Luwm;->a(Lcom/spotify/instrumentation/InteractionIntent;Landroid/os/Bundle;Lgab;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
