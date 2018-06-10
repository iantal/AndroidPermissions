.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 2133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2134
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    .line 2135
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    .line 2136
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    .line 2137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2138
    new-instance p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;Ljava/util/Set;I)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1143
    new-array p1, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object p1
.end method
