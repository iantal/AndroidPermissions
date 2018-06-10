.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem$1;
.super Lids;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lids<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lids;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
    .locals 0

    .line 1057
    new-instance p3, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;

    invoke-direct {p3, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    return-object p3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1062
    new-array p1, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;

    return-object p1
.end method
