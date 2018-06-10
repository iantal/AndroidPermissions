.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem$1;
.super Llkf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Llkf;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZLandroid/os/Parcel;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;
    .locals 16

    move-object/from16 v0, p10

    .line 1177
    invoke-virtual/range {p10 .. p10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 1178
    invoke-virtual/range {p10 .. p10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 1179
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1180
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    .line 1181
    new-instance v15, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZLcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem$1;)V

    return-object v15
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1186
    new-array p1, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    return-object p1
.end method
