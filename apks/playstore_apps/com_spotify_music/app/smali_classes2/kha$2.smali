.class final Lkha$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkha;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;

    .line 1293
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->convertToImage(Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    move-result-object p1

    return-object p1
.end method
