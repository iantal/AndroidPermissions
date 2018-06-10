.class public Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Luwm;

.field public g:Lxgl;

.field private h:Lxjz;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lnhb;-><init>()V

    const-string v0, "Complete"

    .line 49
    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "voice_internal_referrer"

    .line 57
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "voice_configuration_bundle"

    .line 58
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    invoke-static {v0, p1}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 165
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cm:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cy:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 104
    invoke-super {p0}, Lnhb;->onBackPressed()V

    const-string v0, "Back"

    .line 105
    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0047

    .line 67
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->setContentView(I)V

    .line 69
    invoke-static {p0}, Lgad;->a(Landroid/app/Activity;)Lgab;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lxgh;->a(Lgab;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Somehow started %s, but will not allow access"

    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0a0881

    .line 75
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 77
    new-instance p1, Lxjz;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->B_()Ljk;

    move-result-object v1

    invoke-direct {p1, v1}, Lxjz;-><init>(Ljk;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->h:Lxjz;

    .line 78
    iget-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->h:Lxjz;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->a(Lud;)V

    const p1, 0x7f0a08a7

    .line 80
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    .line 81
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 84
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, p0, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 85
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060176

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0a0a54

    .line 86
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 87
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f100847

    .line 88
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 89
    new-instance p1, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity$1;-><init>(Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .line 110
    invoke-super {p0}, Lnhb;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->g:Lxgl;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 1621
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-long v6, v1

    const-string v8, "1"

    .line 113
    iget-object v9, p0, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->j:Ljava/lang/String;

    const-string v1, "Logging Onboarding mesg %s %s %s %s %s %s"

    const/4 v3, 0x6

    .line 3077
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lxgl;->b:Lxgs;

    .line 4033
    iget-object v4, v4, Lxgs;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3077
    iget-object v4, v0, Lxgl;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 3078
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x4

    aput-object v8, v3, v2

    const/4 v2, 0x5

    aput-object v9, v3, v2

    .line 3077
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3079
    iget-object v1, v0, Lxgl;->a:Llru;

    new-instance v2, Lhsm;

    iget-object v3, v0, Lxgl;->b:Lxgs;

    .line 5033
    iget-object v4, v3, Lxgs;->a:Ljava/lang/String;

    .line 3079
    iget-object v5, v0, Lxgl;->c:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lhsm;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Llru;->a(Lhqg;)V

    return-void
.end method
