.class public final Lmrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

.field public h:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

.field public i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

.field public j:F

.field public k:J

.field public l:J

.field public m:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public n:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmrv;->a:Ljava/lang/String;

    const-string p1, ""

    .line 42
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lmrv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 43
    new-instance p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmrv;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    const-string p1, ""

    .line 44
    iput-object p1, p0, Lmrv;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmrv;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lmrv;->f:Z

    .line 48
    invoke-static {p1, p1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->create(ZZZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    iput-object v0, p0, Lmrv;->g:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 49
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->empty()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    iput-object v0, p0, Lmrv;->h:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 50
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->empty()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    move-result-object v0

    iput-object v0, p0, Lmrv;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lmrv;->j:F

    const-wide/16 v0, 0x2710

    .line 52
    iput-wide v0, p0, Lmrv;->k:J

    const-wide/16 v0, 0xbb8

    .line 53
    iput-wide v0, p0, Lmrv;->l:J

    .line 54
    new-array v0, p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lmrv;->m:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 55
    new-array p1, p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p1, p0, Lmrv;->n:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmrv;->o:Ljava/util/Map;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmrv;->p:Ljava/util/Map;

    return-void
.end method
