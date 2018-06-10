.class public final Lmyw;
.super Lmyr;
.source "SourceFile"


# instance fields
.field private final a:Llru;

.field private final b:Lmtw;


# direct methods
.method public constructor <init>(Lmku;Lmtw;Llru;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lmyr;-><init>(Lmku;Lmtw;)V

    .line 23
    iput-object p3, p0, Lmyw;->a:Llru;

    .line 24
    iput-object p2, p0, Lmyw;->b:Lmtw;

    return-void
.end method


# virtual methods
.method public final a(JLcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;)V
    .locals 14

    move-object v0, p0

    .line 30
    invoke-super/range {p0 .. p4}, Lmyr;->a(JLcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;)V

    .line 32
    new-instance v13, Lhsh;

    iget-object v1, v0, Lmyw;->b:Lmtw;

    .line 33
    invoke-virtual {v1}, Lmtw;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-array v3, v1, [B

    const-string v4, ""

    const-string v5, ""

    iget-object v1, v0, Lmyw;->b:Lmtw;

    .line 38
    invoke-virtual {v1}, Lmtw;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lmyw;->b:Lmtw;

    .line 39
    invoke-virtual {v1}, Lmtw;->g()Lcom/google/common/base/Optional;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lhsh;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lmyw;->a:Llru;

    invoke-interface {v1, v13}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V
    .locals 0

    return-void
.end method
