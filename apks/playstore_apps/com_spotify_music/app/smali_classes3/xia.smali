.class public final Lxia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "voice_onboarding_completed_2"

    .line 45
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lxia;->a:Lmry;

    return-void
.end method

.method private static a(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 89
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "voice_override_voice_flags"

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lxgh;->a(Lgab;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Will not allow access to the Voice UX for OS lower than M."

    .line 93
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_0
    const-class v0, Ljag;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 1074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 97
    sget-object v1, Ljag;->a:Lzhu;

    .line 98
    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 99
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v7, Lxia$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxia$1;-><init>(Landroid/app/Activity;Ljava/lang/Boolean;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p0, "Error when observing session state."

    .line 107
    invoke-static {p0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p0

    .line 100
    invoke-virtual {v0, v7, p0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0, p3}, Lxia;->a(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method static a(ZLandroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 118
    invoke-static {p1, p2, p3, p4}, Lcom/spotify/music/spotlets/voice/ui/onboarding/VoiceOnboardingViewPagerActivity;->a(Landroid/content/Context;Lgab;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 120
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/spotify/music/spotlets/voice/ui/VoiceActivity;->a(Landroid/content/Context;Lgab;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Boolean;Lizt;)Z
    .locals 5

    const-string v0, "setUserHasCompletedOnboarding=%s, %s"

    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lizt;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    .line 148
    invoke-virtual {p2}, Lizt;->b()Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmrz;->c(Landroid/content/Context;)Lmrw;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object p2, Lxia;->a:Lmry;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 154
    :cond_0
    sget-object p1, Lxia;->a:Lmry;

    invoke-virtual {p0, p1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "launchVoice from referrer %s"

    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, p2, v0, p3}, Lxia;->a(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
