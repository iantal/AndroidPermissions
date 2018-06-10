.class public Lcom/spotify/mobile/android/spotlets/share/stories/ui/InstagramStoryShareLoaderActivity;
.super Llez;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Llez;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/share/stories/ui/InstagramStoryShareLoaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "spotify_link"

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "complete_share_uri"

    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 57
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bV:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1062
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bH:Luun;

    .line 57
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 62
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bH:Luun;

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/stories/ui/InstagramStoryShareLoaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "spotify_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/stories/ui/InstagramStoryShareLoaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "complete_share_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f1007f7

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "spotify_link"

    .line 49
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/stories/ui/InstagramStoryShareLoaderActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "complete_share_uri"

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/stories/ui/InstagramStoryShareLoaderActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Llez;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
