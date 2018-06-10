.class public final Lrvr;
.super Lhcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcr<",
        "Lrvp;",
        ">;"
    }
.end annotation


# instance fields
.field n:I

.field private final o:Lxog;

.field private final p:Lvxl;

.field private final q:Lrrx;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrvp;Luun;Lxog;Lvxl;Lrrx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lrvp;",
            ">;",
            "Lrvp;",
            "Luun;",
            "Lxog;",
            "Lvxl;",
            "Lrrx;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lhcr;-><init>(Ljava/lang/Class;Lgbr;Luun;)V

    .line 45
    iput-object p4, p0, Lrvr;->o:Lxog;

    .line 46
    iput-object p5, p0, Lrvr;->p:Lvxl;

    .line 47
    iput-object p6, p0, Lrvr;->q:Lrrx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V
    .locals 0
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

    .line 61
    invoke-super/range {p0 .. p7}, Lhcr;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V

    .line 64
    iget-object p2, p0, Lrvr;->o:Lxog;

    invoke-virtual {p2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    sget-object p3, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 65
    invoke-interface {p1, p3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    iget-object p3, p0, Lrvr;->l:Lgbr;

    check-cast p3, Lrvp;

    .line 66
    invoke-interface {p3}, Lrvp;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 68
    iget-object p2, p0, Lrvr;->q:Lrrx;

    .line 69
    invoke-virtual {p2, p1}, Lrrx;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lrrz;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lrvr;->p:Lvxl;

    iget-object p3, p0, Lrvr;->l:Lgbr;

    check-cast p3, Lrvp;

    invoke-interface {p3}, Lrvp;->f()Lcom/spotify/music/social/facepile/view/FacePileView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lvxl;->a(Lcom/spotify/music/social/facepile/view/FacePileView;Ljava/util/List;)Lypb;

    return-void
.end method
