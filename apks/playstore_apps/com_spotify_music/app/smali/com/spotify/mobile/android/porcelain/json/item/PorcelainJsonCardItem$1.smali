.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem$1;
.super Lidr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidr<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lidr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLandroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .locals 13

    move-object/from16 v0, p8

    .line 1136
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    .line 1137
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1138
    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->d:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-virtual/range {p8 .. p8}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v12, v1, v0

    .line 1139
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v2 .. v12}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1144
    new-array p1, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;

    return-object p1
.end method
