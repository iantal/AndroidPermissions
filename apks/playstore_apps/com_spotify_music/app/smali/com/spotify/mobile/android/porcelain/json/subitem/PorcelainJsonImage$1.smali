.class final Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 2361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2367
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2128
    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->q:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v5, v0, v1

    .line 2129
    invoke-static {p1}, Lmmo;->d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    .line 2130
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->g:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v3, v0, v1

    .line 2131
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->c:[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object v4, v0, p1

    .line 2132
    new-instance p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1137
    new-array p1, p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object p1
.end method
