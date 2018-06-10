.class public abstract Lidq;
.super Lidp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;",
        ">",
        "Lidp<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lidp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;
    .locals 10

    .line 1171
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    .line 1172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1173
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->c:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v7, v0, v1

    .line 1174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    invoke-static {}, Lidy;->a()Lmmp;

    move-result-object v0

    invoke-static {p2, v5, v0}, Lmmo;->b(Landroid/os/Parcel;Ljava/util/List;Lmmp;)V

    .line 1177
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->e:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v4, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    .line 1178
    invoke-virtual/range {v1 .. v9}, Lidq;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;Ljava/lang/String;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;Ljava/lang/String;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem<",
            "**>;>;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation
.end method
