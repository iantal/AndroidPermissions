.class public Lcom/spotify/music/features/zerorating/ZeroRatingActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Luaa;


# instance fields
.field public f:Lubj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->B_()Ljk;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
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

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->B_()Ljk;

    move-result-object v1

    .line 61
    invoke-direct {p0, v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v1

    const v2, 0x7f0a022c

    .line 63
    invoke-virtual {v1, v2, p1, v0}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lkc;->a(Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lkc;->a()I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ZeroRatingManager.ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->setResult(ILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->finish()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ZeroRatingManager.ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->j()V

    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004b

    .line 38
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->setContentView(I)V

    const v0, 0x7f0a01cf

    .line 39
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 40
    new-instance v1, Ltzl;

    invoke-direct {v1, p0}, Ltzl;-><init>(Lcom/spotify/music/features/zerorating/ZeroRatingActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 1080
    new-instance p1, Lubu;

    invoke-direct {p1}, Lubu;-><init>()V

    .line 1081
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->c(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method
