.class public final Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwm;


# static fields
.field public static final a:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

.field public static final b:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

.field public static final c:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

.field public static final d:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lfrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrl<",
            "Lcom/spotify/cosmos/router/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/spotify/cosmos/android/RxResolver;

.field public final h:Ligv;

.field final i:Z

.field public j:Lmuh;

.field public k:Lzha;

.field public l:Lzha;

.field public m:Lmug;

.field n:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmtx;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->FINISHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;)V

    sput-object v0, Lmvc;->a:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    .line 72
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->UNPLAYABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->APP_IN_BACKGROUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;)V

    sput-object v0, Lmvc;->b:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->UNPLAYABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->DRIVER_DISTRACTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;)V

    sput-object v0, Lmvc;->c:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    .line 74
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->UNPLAYABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->MISSING_MANIFEST_ID:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;)V

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->UNPLAYABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_OFFLINE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;)V

    .line 76
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->UNPLAYABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;-><init>(Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;)V

    sput-object v0, Lmvc;->d:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "video/webm"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "video/mp4"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "video/3gpp"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmvc;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ligv;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmvc;->n:Lcom/google/common/base/Optional;

    .line 105
    iput-object p1, p0, Lmvc;->g:Lcom/spotify/cosmos/android/RxResolver;

    .line 106
    iput-object p2, p0, Lmvc;->h:Ligv;

    .line 107
    invoke-static {}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lmvc;->f:Lfrl;

    .line 108
    invoke-static {}, Lmxq;->a()Z

    move-result p1

    iput-boolean p1, p0, Lmvc;->i:Z

    return-void
.end method

.method static synthetic a(Lmvc;)Lcom/spotify/cosmos/android/RxResolver;
    .locals 0

    .line 69
    iget-object p0, p0, Lmvc;->g:Lcom/spotify/cosmos/android/RxResolver;

    return-object p0
.end method

.method static synthetic a(Lmvc;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lmvc;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error while observing Video Player commands"

    const/4 v1, 0x0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lmvc;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lmvc;->o:Z

    return p1
.end method

.method static synthetic b(Lmvc;)V
    .locals 2

    .line 1241
    invoke-virtual {p0}, Lmvc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lmvc;->j:Lmuh;

    invoke-interface {v0}, Lmuh;->f()Lmyb;

    move-result-object v0

    const-string v1, "sp://videoplayer/v1/state"

    .line 1243
    invoke-static {v0}, Lcom/spotify/mobile/android/video/model/PlayerState;->fromVideoPlaybackState(Lmyb;)Lcom/spotify/mobile/android/video/model/PlayerState;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmvc;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method static synthetic c(Lmvc;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lmvc;->o:Z

    return p0
.end method


# virtual methods
.method public final a(Lmtw;Lmug;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtw;",
            "Lmug;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lmwl;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance p2, Lmvc$4;

    invoke-direct {p2, p0, p1}, Lmvc$4;-><init>(Lmvc;Lmtw;)V

    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;
    .locals 3

    .line 312
    :try_start_0
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "POST"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;)[B

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 313
    iget-object p1, p0, Lmvc;->f:Lfrl;

    invoke-virtual {p1, v0}, Lfrl;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Could not parse request"

    const/4 p2, 0x0

    .line 316
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmui;Lmtw;Lmza;)Lmuq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lmvc;->k:Lzha;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lmtw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
