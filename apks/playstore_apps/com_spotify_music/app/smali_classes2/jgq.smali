.class public final Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgk;


# instance fields
.field public a:Lzha;

.field public final b:Ljgh;

.field public final c:Ligv;

.field public final d:Ljgp;

.field public e:Ljava/lang/String;

.field public final f:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljny;


# direct methods
.method public constructor <init>(Ljgp;Ljny;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljgq$1;

    invoke-direct {v0, p0}, Ljgq$1;-><init>(Ljgq;)V

    iput-object v0, p0, Ljgq;->f:Lzgq;

    .line 36
    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    iput-object v0, p0, Ljgq;->c:Ligv;

    .line 37
    iput-object p1, p0, Ljgq;->d:Ljgp;

    .line 38
    iput-object p2, p0, Ljgq;->g:Ljny;

    .line 39
    new-instance p1, Ljgi;

    const-class p2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {p1, p2}, Ljgi;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    iput-object p1, p0, Ljgq;->b:Ljgh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "FBAN - renderer callback advance onCompleted"

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Ljgq;->b:Ljgh;

    sget-object v1, Lmvc;->a:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    invoke-interface {v0, v1}, Ljgh;->a(Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;)V

    .line 124
    iget-object v0, p0, Ljgq;->g:Ljny;

    const-string v1, "ended"

    iget-object v2, p0, Ljgq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "FBAN - renderer callback advance onError"

    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ljgq;->b:Ljgh;

    new-instance v1, Lcom/spotify/mobile/android/video/model/PlayerError;

    const-string v2, "video_playback_error"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/video/model/PlayerError;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljgh;->a(Lcom/spotify/mobile/android/video/model/PlayerError;)V

    .line 131
    iget-object v0, p0, Ljgq;->g:Ljny;

    const-string v1, "errored"

    iget-object v2, p0, Ljgq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "FBAN - unsubscribing fb command subscription"

    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Ljgq;->a:Lzha;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljgq;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
