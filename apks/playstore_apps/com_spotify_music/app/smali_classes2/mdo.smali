.class final Lmdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfm;


# instance fields
.field private final a:Lgab;

.field private synthetic b:Lmdn;


# direct methods
.method public constructor <init>(Lmdn;Lgab;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lmdo;->b:Lmdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Lmdo;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lmdo;->b:Lmdn;

    invoke-static {v0}, Lmdn;->a(Lmdn;)Lmfm;

    move-result-object v0

    invoke-interface {v0, p1}, Lmfm;->a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 145
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->o:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 147
    iget-object p1, p0, Lmdo;->b:Lmdn;

    invoke-static {p1}, Lmdn;->b(Lmdn;)Lhwm;

    move-result-object p1

    invoke-interface {p1}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 148
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lngj;

    iget-object v2, p0, Lmdo;->b:Lmdn;

    invoke-static {v2}, Lmdn;->c(Lmdn;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lmdo;->b:Lmdn;

    .line 1167
    iget-object v3, v3, Lmdn;->a:Luun;

    .line 149
    iget-object v4, p0, Lmdo;->a:Lgab;

    invoke-direct {v0, v2, v3, v4}, Lngj;-><init>(Landroid/content/Context;Luun;Lgab;)V

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lngj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    :cond_0
    iget-object p1, p0, Lmdo;->b:Lmdn;

    invoke-static {p1}, Lmdn;->d(Lmdn;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lmdo;->a:Lgab;

    const v0, 0x7f1007b1

    invoke-static {p1, v0}, Lkdd;->a(Lgab;I)I

    move-result p1

    .line 153
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2, p1, v1}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    :cond_1
    return-void

    .line 155
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->J:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmdo;->b:Lmdn;

    invoke-static {p1}, Lmdn;->d(Lmdn;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 156
    iget-object p1, p0, Lmdo;->a:Lgab;

    const v0, 0x7f1007a7

    invoke-static {p1, v0}, Lkdd;->a(Lgab;I)I

    move-result p1

    .line 157
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2, p1, v1}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    :cond_3
    return-void
.end method
