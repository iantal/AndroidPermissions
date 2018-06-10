.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;->a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;",
        "Lkmz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 438
    check-cast p1, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;

    const-string v0, "Local files: switching LocalTracks into StatusAndTracks(): localTracks size() %d, unfiltered: %d"

    const/4 v1, 0x2

    .line 1441
    new-array v1, v1, [Ljava/lang/Object;

    .line 1442
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getItems()[Lknn;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1443
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getUnfilteredLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1441
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getItems()[Lknn;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 1448
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getUnfilteredLength()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 1449
    :goto_1
    new-instance v0, Lkmz;

    if-eqz v3, :cond_2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->d:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->c:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    :goto_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getItems()[Lknn;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkmz;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;[Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)V

    return-object v0

    .line 1451
    :cond_3
    new-instance v0, Lkmz;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;->getItems()[Lknn;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkmz;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;[Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)V

    return-object v0
.end method
