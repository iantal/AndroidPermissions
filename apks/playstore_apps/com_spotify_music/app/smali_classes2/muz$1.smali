.class final Lmuz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmuz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/spotify/mobile/android/video/VideoSurfaceView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    check-cast p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 1243
    iget-object p2, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->g:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    .line 2243
    iget-object p1, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->g:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    .line 1038
    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
