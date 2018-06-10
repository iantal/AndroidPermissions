.class public abstract Llka;
.super Lljy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;",
        ">",
        "Lljy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lljy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Landroid/os/Parcel;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;
    .locals 9

    .line 1065
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p6, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    .line 1066
    invoke-virtual/range {v1 .. v8}, Llka;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Landroid/os/Parcel;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Landroid/os/Parcel;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation
.end method
