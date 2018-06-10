.class public final Lkxx;
.super Lkdr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdr<",
        "Lkyy;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkyo;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lkyo;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lkdr;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lkxx;->b:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Picasso;

    iput-object p1, p0, Lkxx;->c:Lcom/squareup/picasso/Picasso;

    .line 42
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyo;

    iput-object p1, p0, Lkxx;->a:Lkyo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lakg;
    .locals 2

    .line 73
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 1141
    invoke-static {v0, p1, v1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    .line 74
    iget-object v0, p1, Lgaq;->a:Landroid/view/View;

    const v1, 0x7f04025b

    .line 1166
    invoke-static {v0, v1}, Lxnb;->a(Landroid/view/View;I)V

    return-object p1
.end method

.method protected final synthetic a(Lakg;Ljava/lang/Object;)V
    .locals 5

    .line 31
    check-cast p2, Lkyy;

    .line 2047
    iget-object v0, p1, Lakg;->a:Landroid/view/View;

    const-class v1, Lgbs;

    invoke-static {v0, v1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v0

    check-cast v0, Lgbs;

    .line 3036
    iget-object p2, p2, Lkyy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v1, "image_url"

    .line 2049
    invoke-static {p2, v1}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2050
    invoke-interface {v0}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v2

    .line 2051
    iget-object v3, p0, Lkxx;->b:Landroid/content/Context;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {v3, v4}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "title"

    .line 2053
    invoke-static {p2, v4}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 2054
    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v4, p0, Lkxx;->c:Lcom/squareup/picasso/Picasso;

    .line 3206
    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 2056
    iget-object v4, p0, Lkxx;->c:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 2057
    iget-object v1, p0, Lkxx;->b:Landroid/content/Context;

    .line 2059
    invoke-interface {v0}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v0

    .line 2060
    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isExplicit(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v2

    .line 2057
    invoke-static {v1, v0, v2}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 2062
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    new-instance v0, Lkxx$1;

    invoke-direct {v0, p0, p2}, Lkxx$1;-><init>(Lkxx;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
