.class final Lprk;
.super Lprr;
.source "SourceFile"


# instance fields
.field final synthetic l:Lprj;


# direct methods
.method public constructor <init>(Lprj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lprk;->l:Lprj;

    .line 142
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lumi;

    move-result-object p1

    invoke-interface {p1}, Lumi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lprr;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z
    .locals 1

    .line 254
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v0

    .line 255
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 259
    invoke-interface {v0}, Lhxe;->isCurrentlyPlayable()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lhwm;->j()Z

    move-result p0

    return p0
.end method

.method static a(Lhxe;Lhwm;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 266
    invoke-interface {p0}, Lhxe;->isExplicit()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lhwm;->h()Z

    move-result p0

    return p0
.end method
