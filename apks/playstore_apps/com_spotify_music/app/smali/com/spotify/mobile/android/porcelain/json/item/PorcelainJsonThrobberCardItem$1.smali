.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem$1;
.super Lidr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidr<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lidr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLandroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .locals 0

    .line 1080
    new-instance p1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;

    invoke-direct {p1}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1085
    new-array p1, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;

    return-object p1
.end method
