.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem$1;
.super Lids;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lids<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lids;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 2

    .line 1102
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1104
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1109
    new-array p1, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;

    return-object p1
.end method
