.class public final Lkrp;
.super Lhcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcr<",
        "Lgbr;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lkrd;


# direct methods
.method public constructor <init>(Lgbr;Luun;Lkrd;)V
    .locals 1

    .line 36
    const-class v0, Lgbr;

    invoke-direct {p0, v0, p1, p2}, Lhcr;-><init>(Ljava/lang/Class;Lgbr;Luun;)V

    .line 37
    iput-object p3, p0, Lkrp;->n:Lkrd;

    return-void
.end method

.method static synthetic a(Lkrp;)Lkrd;
    .locals 0

    .line 27
    iget-object p0, p0, Lkrp;->n:Lkrd;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            "IZ",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lgab;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dislike-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    invoke-static {v0}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 53
    iget-object p5, p0, Lkrp;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 54
    new-instance v5, Lkrp$1;

    invoke-direct {v5}, Lkrp$1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    move v7, p7

    .line 60
    invoke-super/range {v0 .. v7}, Lhcr;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V

    .line 62
    new-instance p3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f070064

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    int-to-float p6, p6

    invoke-direct {p3, p5, p4, p6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const p4, 0x7f06015e

    .line 63
    invoke-static {p5, p4}, Llp;->c(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 64
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070065

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 65
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f070066

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 66
    invoke-virtual {p3, p4, p6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(II)V

    .line 67
    invoke-static {p5, p3}, Lmte;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object p3

    const p4, 0x7f1001d3

    .line 68
    invoke-virtual {p5, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    int-to-long p4, p2

    .line 1080
    new-instance p2, Lkrp$2;

    invoke-direct {p2, p0, p1, p4, p5}, Lkrp$2;-><init>(Lkrp;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;J)V

    .line 69
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "UNDO_BAN"

    .line 70
    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lkrp;->l:Lgbr;

    invoke-interface {p1, p3}, Lgbr;->a(Landroid/view/View;)V

    .line 72
    iget-object p1, p0, Lkrp;->l:Lgbr;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lgbr;->c(Z)V

    return-void

    .line 74
    :cond_0
    invoke-super/range {p0 .. p7}, Lhcr;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V

    return-void
.end method
