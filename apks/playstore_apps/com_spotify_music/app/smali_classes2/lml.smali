.class public final Llml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->ordinal()I

    move-result v0

    iput v0, p0, Llml;->a:I

    .line 116
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->ordinal()I

    move-result v0

    iput v0, p0, Llml;->b:I

    .line 117
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->ordinal()I

    move-result v0

    iput v0, p0, Llml;->c:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Llml;->e:Z

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Llml;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Llmk;
    .locals 8

    .line 160
    new-instance v7, Llmk;

    iget v1, p0, Llml;->a:I

    iget v2, p0, Llml;->b:I

    iget v3, p0, Llml;->c:I

    iget-boolean v4, p0, Llml;->d:Z

    iget-boolean v5, p0, Llml;->e:Z

    iget-object v6, p0, Llml;->f:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llmk;-><init>(IIIZZLjava/util/Set;)V

    return-object v7
.end method

.method public final a(Ljava/util/Set;)Llml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;)",
            "Llml;"
        }
    .end annotation

    .line 154
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Llml;->f:Ljava/util/Set;

    return-object p0
.end method
