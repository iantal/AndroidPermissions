.class public Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;
.super Lnhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Loxw;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "premium_signup_configuration"

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private j()Loxz;
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->B_()Ljk;

    move-result-object v0

    const-string v1, "premium_signup"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Loxz;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 103
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bC:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bE:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->j()Loxz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Loxz;->Y()Z

    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0039

    .line 62
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->setContentView(I)V

    .line 1069
    invoke-direct {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->j()Loxz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1073
    invoke-virtual {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->B_()Ljk;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    const v0, 0x7f0a0232

    .line 1082
    invoke-virtual {p0}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "premium_signup_configuration"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loxw;

    .line 1081
    invoke-static {v1}, Loxz;->a(Loxw;)Loxz;

    move-result-object v1

    const-string v2, "premium_signup"

    .line 1075
    invoke-virtual {p1, v0, v1, v2}, Lkc;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 1076
    invoke-virtual {p1}, Lkc;->a()I

    :cond_1
    return-void
.end method
