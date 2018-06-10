.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 2183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2184
    invoke-static {p1}, Lmmo;->d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    .line 2185
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;

    invoke-static {p1, v0}, Lmmo;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 2186
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 2187
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 2188
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v6

    .line 2189
    new-instance p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1194
    new-array p1, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    return-object p1
.end method
