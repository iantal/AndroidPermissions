.class public Lcom/spotify/music/features/languagepicker/LanguageOnboardingActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field private final f:Luds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 26
    new-instance v0, Luds;

    invoke-direct {v0, p0}, Luds;-><init>(Lmta;)V

    iput-object v0, p0, Lcom/spotify/music/features/languagepicker/LanguageOnboardingActivity;->f:Luds;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/languagepicker/LanguageOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/LanguageOnboardingActivity;->f:Luds;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1063
    invoke-virtual {p0}, Lcom/spotify/music/features/languagepicker/LanguageOnboardingActivity;->B_()Ljk;

    move-result-object v0

    const v1, 0x7f0a014b

    invoke-virtual {v0, v1}, Ljk;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lnhe;

    if-eqz v1, :cond_0

    check-cast v0, Lnhe;

    .line 55
    invoke-interface {v0}, Lnhe;->aq_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 36
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/languagepicker/LanguageOnboardingActivity;->setContentView(I)V

    .line 38
    invoke-static {}, Lsex;->Y()Lsex;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/features/languagepicker/LanguageOnboardingActivity;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    .line 40
    sget-object v1, Lvzq;->N:Lvzn;

    invoke-static {p1, v1}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    const v1, 0x7f0a014b

    .line 42
    invoke-virtual {v0, v1, p1}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    .line 43
    invoke-virtual {v0}, Lkc;->a()I

    return-void
.end method
