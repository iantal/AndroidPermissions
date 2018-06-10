.class public abstract Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;
.super Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;
.source "SourceFile"

# interfaces
.implements Llku;


# static fields
.field static final KEY_BACKGROUND_ITEM:Ljava/lang/String; = "backgroundItem"


# instance fields
.field private final mBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V

    .line 40
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->mBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    return-void
.end method


# virtual methods
.method public final getItemBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->mBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->mBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
