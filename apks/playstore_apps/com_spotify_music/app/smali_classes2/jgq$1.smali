.class final Ljgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljgq;


# direct methods
.method constructor <init>(Ljgq;)V
    .locals 0

    .line 68
    iput-object p1, p0, Ljgq$1;->a:Ljgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FBAN - error observing Facebook Video Player commands"

    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 68
    check-cast p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    .line 1082
    iget-object v0, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FBAN - player command: %s"

    const/4 v2, 0x1

    .line 1083
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    :cond_0
    iget-object v0, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->b:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    if-ne v0, v2, :cond_1

    .line 1087
    iget-object p1, p0, Ljgq$1;->a:Ljgq;

    const-string v0, "FBAN - receiving FacebookVideoPlayerCommand onStart"

    .line 2101
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    iget-object p1, p1, Ljgq;->d:Ljgp;

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->c:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p1, v0}, Ljgp;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void

    .line 1088
    :cond_1
    iget-object v0, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->c:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    if-ne v0, v2, :cond_2

    .line 1089
    iget-object p1, p0, Ljgq$1;->a:Ljgq;

    const-string v0, "FBAN - receiving FacebookVideoPlayerCommand onStop"

    .line 3106
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    iget-object p1, p1, Ljgq;->d:Ljgp;

    .line 4000
    iget-object p1, p1, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j;->h()V

    return-void

    .line 1090
    :cond_2
    iget-object v0, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->d:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    if-ne v0, v2, :cond_3

    .line 1091
    iget-object p1, p0, Ljgq$1;->a:Ljgq;

    const-string v0, "FBAN - receiving FacebookVideoPlayerCommand onPause"

    .line 4111
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4112
    iget-object p1, p1, Ljgq;->d:Ljgp;

    .line 5000
    iget-object p1, p1, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j;->h()V

    return-void

    .line 1092
    :cond_3
    iget-object v0, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->e:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    if-ne v0, v2, :cond_4

    .line 1093
    iget-object p1, p0, Ljgq$1;->a:Ljgq;

    const-string v0, "FBAN - receiving FacebookVideoPlayerCommand onResume"

    .line 5116
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5117
    iget-object p1, p1, Ljgq;->d:Ljgp;

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->c:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p1, v0}, Ljgp;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void

    .line 1094
    :cond_4
    iget-object p1, p1, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;->type:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;->a:Lcom/spotify/mobile/android/video/model/VideoPlayerCommand$Type;

    if-ne p1, v0, :cond_5

    const-string p1, "FBAN - sp://fbsdkvideoplayer/v1 subscribed"

    .line 1095
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
