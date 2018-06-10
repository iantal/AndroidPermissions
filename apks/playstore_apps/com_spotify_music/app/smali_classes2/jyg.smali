.class public final Ljyg;
.super Lhcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcf<",
        "Ljyf;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Luun;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lmcc;Lgab;Landroid/content/Context;Luun;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lgab;",
            "Landroid/content/Context;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lhcf;-><init>(Landroid/view/View$OnClickListener;Lmcc;Lgab;)V

    const/4 p1, 0x3

    .line 36
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ljyg;->g:Ljava/util/Map;

    .line 1052
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    .line 1053
    new-instance p2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->g:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p2, p4, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    const p3, 0x7f0600f7

    .line 1054
    invoke-static {p4, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const/4 p3, 0x0

    .line 1055
    invoke-virtual {p2, p3, p3, p1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 1057
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->h:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, p4, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    const v1, 0x7f0600f8

    .line 1058
    invoke-static {p4, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1059
    invoke-virtual {v0, p3, p3, p1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 1061
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Ljxp;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljxp;-><init>(I)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1062
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v3, 0x7f0600f9

    invoke-static {p4, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1063
    invoke-virtual {v1, p3, p3, p1, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 1065
    iget-object p1, p0, Ljyg;->g:Ljava/util/Map;

    sget-object p3, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->b:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object p1, p0, Ljyg;->g:Ljava/util/Map;

    sget-object p2, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->a:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget-object p1, p0, Ljyg;->g:Ljava/util/Map;

    sget-object p2, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;->c:Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Ljyg;->h:Luun;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 1072
    new-instance p2, Ljyf;

    .line 1076
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljyg;->a:Lgab;

    .line 1077
    invoke-static {v1}, Lmmx;->a(Lgab;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1076
    invoke-static {v0, p1, v1}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbx;

    move-result-object p1

    .line 1072
    iget-object v0, p0, Ljyg;->h:Luun;

    iget-object v1, p0, Ljyg;->g:Ljava/util/Map;

    invoke-direct {p2, p1, v0, v1}, Ljyf;-><init>(Lgbx;Luun;Ljava/util/Map;)V

    return-object p2
.end method
