.class public final synthetic Lmwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwl;

.field private final b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;


# direct methods
.method public constructor <init>(Lmwl;Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->a:Lmwl;

    iput-object p2, p0, Lmwa;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmwa;->a:Lmwl;

    iget-object v1, p0, Lmwa;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 1251
    invoke-interface {v0, v1}, Lmwl;->a(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V

    return-void
.end method
