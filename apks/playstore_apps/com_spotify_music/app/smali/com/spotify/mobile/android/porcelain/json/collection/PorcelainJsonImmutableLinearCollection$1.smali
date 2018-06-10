.class final Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection$1;
.super Lidp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidp<",
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lidp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;
    .locals 2

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    invoke-static {}, Lidy;->a()Lmmp;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lmmo;->b(Landroid/os/Parcel;Ljava/util/List;Lmmp;)V

    .line 1066
    new-instance p2, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    invoke-direct {p2, p1, v0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1071
    new-array p1, p1, [Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    return-object p1
.end method
