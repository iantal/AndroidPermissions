.class public final Ljwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/MediaAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/MediaAction;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljwr;->a:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 16
    iput-object p2, p0, Ljwr;->b:Ljava/util/List;

    return-void
.end method
