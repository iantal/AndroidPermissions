.class public Liqz;
.super Liqu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Liqu;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Liqz;
    .locals 1

    .line 17
    new-instance v0, Liqz;

    invoke-direct {v0}, Liqz;-><init>()V

    .line 19
    invoke-static {p0}, Liqz;->b(Lgab;)Landroid/os/Bundle;

    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Liqz;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final b()Landroid/content/Intent;
    .locals 3

    .line 28
    iget-object v0, p0, Liqz;->a:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Liqz;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Liqz;->a:Lgab;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/spotify/music/features/tasteonboarding/TasteOnboardingActivity;->a(Landroid/content/Context;Lgab;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Liqz;->ao_()Lje;

    move-result-object v0

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 31
    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
