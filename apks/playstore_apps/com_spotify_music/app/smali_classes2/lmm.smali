.class public final Llmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private final d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private final g:I

.field private h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llmm;->d:Landroid/content/Context;

    .line 36
    sget-object p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->ordinal()I

    move-result p1

    iput p1, p0, Llmm;->e:I

    .line 37
    sget-object p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->ordinal()I

    move-result p1

    iput p1, p0, Llmm;->f:I

    .line 38
    sget-object p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->ordinal()I

    move-result p1

    iput p1, p0, Llmm;->g:I

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Llmm;->a:Z

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Llmm;->b:Z

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Llmm;->h:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llmm;
    .locals 1

    .line 46
    new-instance v0, Llmm;

    invoke-direct {v0, p0}, Llmm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llmm;
    .locals 1

    .line 50
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->ordinal()I

    move-result v0

    iput v0, p0, Llmm;->e:I

    return-object p0
.end method

.method public final a(Lvzn;)V
    .locals 4

    .line 1093
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iget v1, p0, Llmm;->e:I

    .line 1124
    iput v1, v0, Llml;->a:I

    .line 1094
    iget v1, p0, Llmm;->f:I

    .line 1129
    iput v1, v0, Llml;->b:I

    .line 1095
    iget v1, p0, Llmm;->g:I

    .line 1134
    iput v1, v0, Llml;->c:I

    .line 1096
    iget-boolean v1, p0, Llmm;->a:Z

    .line 1139
    iput-boolean v1, v0, Llml;->d:Z

    .line 1097
    iget-boolean v1, p0, Llmm;->b:Z

    .line 1144
    iput-boolean v1, v0, Llml;->e:Z

    .line 1099
    iget-object v1, p0, Llmm;->h:Lcom/google/common/collect/ImmutableSet;

    .line 1100
    invoke-virtual {v0, v1}, Llml;->a(Ljava/util/Set;)Llml;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Llml;->a()Llmk;

    move-result-object v0

    .line 1103
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Llmm;->d:Landroid/content/Context;

    const-class v3, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "video_activity_config"

    .line 1104
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "video_activity_player_state"

    .line 1105
    iget-object v2, p0, Llmm;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1106
    invoke-static {v1, p1}, Lvzr;->a(Landroid/content/Intent;Lvzn;)V

    .line 87
    iget-object p1, p0, Llmm;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Llmm;
    .locals 1

    .line 55
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->ordinal()I

    move-result v0

    iput v0, p0, Llmm;->f:I

    return-object p0
.end method
