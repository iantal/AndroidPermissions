.class final Lwtl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtl;
.end annotation


# instance fields
.field private synthetic a:Lwtl;


# direct methods
.method constructor <init>(Lwtl;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 146
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lwtl;->a(Lwtl;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p1

    .line 1091
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 146
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    if-gez p3, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lwtl;->b(Lwtl;)Lmij;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmij;->a(I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    .line 155
    :cond_1
    iget-object p2, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p2}, Lwtl;->b(Lwtl;)Lmij;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lmij;->a(II)I

    move-result v6

    .line 156
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lwtl;->c(Lwtl;)Lgab;

    move-result-object p1

    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lwtl;->d(Lwtl;)Lwsz;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lwtl;->d(Lwtl;)Lwsz;

    move-result-object p1

    .line 1098
    iget-object p3, p1, Lwsz;->c:Lwsy;

    invoke-virtual {p3}, Lwsy;->getCount()I

    move-result p3

    new-array p3, p3, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1099
    :goto_0
    iget-object p4, p1, Lwsz;->c:Lwsy;

    invoke-virtual {p4}, Lwsy;->getCount()I

    move-result p4

    if-ge p2, p4, :cond_2

    .line 1100
    iget-object p4, p1, Lwsz;->c:Lwsy;

    invoke-virtual {p4, p2}, Lwsy;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lwtl;->e(Lwtl;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 161
    iget-object p2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    invoke-static {p2, p3}, Lwvw;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object p2

    .line 162
    new-instance v1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    new-instance p4, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    invoke-direct {p4, p3, p2}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    invoke-direct {v1, p1, p4}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;-><init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)V

    .line 163
    aget-object p1, p3, v6

    .line 164
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isExplicit(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 165
    iget-object p2, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p2}, Lwtl;->f(Lwtl;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 166
    iget-object p2, p0, Lwtl$1;->a:Lwtl;

    iget-object p2, p2, Lwtl;->aj:Lwee;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p3}, Lwtl;->g(Lwtl;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_3
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1, v1}, Lwtl;->a(Lwtl;Landroid/os/Parcelable;)V

    .line 170
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lwtl;->i(Lwtl;)Lvtq;

    move-result-object v0

    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lwtl;->h(Lwtl;)Luun;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 1628
    sget-object v4, Lvzq;->aM:Lvzn;

    .line 170
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lvtq;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;I)V

    return-void

    .line 174
    :cond_4
    iget-object p1, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p1}, Lwtl;->j(Lwtl;)Lmkd;

    move-result-object p1

    iget-object p3, p0, Lwtl$1;->a:Lwtl;

    invoke-static {p3}, Lwtl;->k(Lwtl;)Lwvz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lwvz;->a(Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    :goto_1
    return-void
.end method
