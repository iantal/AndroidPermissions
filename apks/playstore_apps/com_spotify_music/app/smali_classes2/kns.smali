.class public final Lkns;
.super Lvbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvbq<",
        "Lkoi;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lkoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lkoa;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lvbq;-><init>()V

    .line 30
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkoa;

    iput-object p3, p0, Lkns;->f:Lkoa;

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lkns;->e:Landroid/view/View$OnClickListener;

    .line 1036
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const-string p3, "title"

    const v0, 0x7f1005a4

    .line 1037
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "artist_name"

    .line 1038
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    .line 1040
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lkns;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 2049
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01cf

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    .line 2050
    iget-object p2, p0, Lkns;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2051
    new-instance p2, Lkoi;

    iget-object v0, p0, Lkns;->f:Lkoa;

    invoke-direct {p2, p1, v0}, Lkoi;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;Lkoa;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 0

    .line 20
    check-cast p1, Lkoi;

    .line 1056
    invoke-virtual {p0, p2}, Lkns;->f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    .line 1057
    invoke-virtual {p1, p2}, Lkoi;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-void
.end method
