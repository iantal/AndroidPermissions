.class public abstract Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
.source "SourceFile"


# static fields
.field static final KEY_LINK:Ljava/lang/String; = "link"

.field static final KEY_LINK_LONG_CLICK:Ljava/lang/String; = "longClick"

.field static final KEY_PLAYABLE:Ljava/lang/String; = "playback"


# instance fields
.field private final mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mPlayback:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    .line 56
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 57
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 58
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mPlayback:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    return-void
.end method


# virtual methods
.method public bridge synthetic getInfo()Lieq;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->getInfo()Liev;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Liev;
    .locals 1

    .line 75
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->c:Lgog;

    invoke-interface {v0, p0}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    return-object v0
.end method

.method public getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mPlayback:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    return-object v0
.end method

.method public getPlayables()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lieg;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mPlayback:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mPlayback:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
    .locals 1

    .line 64
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-object v0
.end method

.method public toHubsEquivalent()Lhnl;
    .locals 1

    .line 96
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->d:Lgog;

    invoke-interface {v0, p0}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 101
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 103
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 104
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->mPlayback:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
