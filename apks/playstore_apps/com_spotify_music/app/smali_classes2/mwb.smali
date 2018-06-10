.class final synthetic Lmwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;


# direct methods
.method constructor <init>(Lmwl;Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->a:Lmwl;

    iput-object p2, p0, Lmwb;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmwb;->a:Lmwl;

    iget-object v1, p0, Lmwb;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 1260
    invoke-interface {v0, v1}, Lmwl;->b(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V

    return-void
.end method
