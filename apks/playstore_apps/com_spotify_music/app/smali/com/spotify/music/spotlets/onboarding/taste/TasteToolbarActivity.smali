.class public Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;
.super Llsq;
.source "SourceFile"

# interfaces
.implements Lwrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "tasteonboarding.bundle"

    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->B_()Ljk;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    :try_start_0
    invoke-virtual {v0}, Ljk;->e()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, p1}, Ljk;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    const-string p1, "Could not pop from back stack, not restored properly?"

    .line 175
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private i()Landroid/os/Bundle;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tasteonboarding.bundle"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 133
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ce:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 3

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->B_()Ljk;

    move-result-object v1

    .line 156
    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p1, p2, v0}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Lkc;->a(Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lkc;->a()I

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 2138
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->B_()Ljk;

    move-result-object p1

    .line 2139
    invoke-virtual {p1}, Ljk;->e()I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2141
    invoke-virtual {p1, p2}, Ljk;->c(I)Ljl;

    move-result-object p2

    invoke-interface {p2}, Ljl;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    instance-of p2, p1, Lwrk;

    if-eqz p2, :cond_1

    .line 99
    check-cast p1, Lwrk;

    invoke-virtual {p1}, Lwrk;->al()Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->c:Luun;

    .line 100
    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->e:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    const-wide/16 v0, -0x1

    .line 99
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a(Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;J)V

    :cond_1
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->u_(I)V

    return-void

    .line 109
    :cond_2
    invoke-super {p0, p1, p2, p3}, Llsq;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lwrf;->a(Lje;Landroid/os/Bundle;)V

    return-void

    .line 119
    :cond_0
    invoke-super {p0}, Llsq;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 1015
    sput-boolean v0, Lwri;->a:Z

    .line 59
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f080362

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0d0043

    .line 61
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->setContentView(I)V

    const v0, 0x7f0a0129

    .line 64
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a005e

    .line 65
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 66
    new-instance v2, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity$1;

    invoke-direct {v2, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(Lcc;)V

    .line 75
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-static {p0, v1}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a01e3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 77
    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p1, :cond_0

    .line 1165
    new-instance p1, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-direct {p1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;-><init>()V

    .line 1166
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->f(Landroid/os/Bundle;)V

    const v0, 0x7f0a0918

    .line 1167
    invoke-virtual {p0, v0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(ILandroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final u_(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3019
    sput-boolean v0, Lwri;->a:Z

    .line 126
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->finish()V

    return-void
.end method
