.class public final enum Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum d:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum f:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum k:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum m:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum n:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum o:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public static final enum p:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum q:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum r:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum s:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum t:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum u:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static enum v:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private static final synthetic w:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;


# instance fields
.field public final mAdSlotName:Ljava/lang/String;

.field private final mSubView:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field public final mViewUri:Luun;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 27
    new-instance v6, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v1, "STUCK_IN_SHUFFLE"

    const-string v3, "disable-shuffle"

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->bn:Luun;

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->l:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v6, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "OUT_OF_SKIPS"

    const-string v10, "skip-limit-reached"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->bo:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->f:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "NO_OFFLINE"

    const-string v4, "offline-sync-content"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bp:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->j:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "NO_QUEUE"

    const-string v10, "add-to-queue"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->br:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->k:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->d:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "NO_ON_DEMAND"

    const-string v4, "play-on-demand"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bq:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->o:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "CAPPING_REACHED"

    const-string v10, "cap-limit-reached"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->bu:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->m:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->f:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "EXTREME_QUALITY"

    const-string v4, "enable-extreme-quality"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bm:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->n:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "SHOWCASE"

    const-string v10, "showcase"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->bv:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->g:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "TRIAL_STARTED"

    const-string v4, "trial-started"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bs:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->v:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "TRIAL_ENDED"

    const-string v10, "trial-ended"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->bt:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->h:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "CONTENT_UNAVAILABLE"

    const-string v4, "content-unavailable"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bw:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->i:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->k:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "PREMIUM_FIRST_TIME"

    const-string v10, "premium-first-time"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->cm:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->q:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "NO_UPSELL"

    const-string v4, "no upsell"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "BAD_TYPE"

    const-string v10, "bad type"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v9, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->m:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "START_TRIAL"

    const-string v4, "start_trial"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->n:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "NO_STREAMING"

    const-string v10, "no_streaming"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v9, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->o:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "USER_REQUEST"

    const-string v4, "user-initiated"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->p:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "NO_PLAYLISTING"

    const-string v10, "no_playlisting"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v9, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->r:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "NO_COLLECTION"

    const-string v4, "no_collection"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->s:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "NO_PLAYING_CATALOG"

    const-string v10, "no_playing_catalog"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v9, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->t:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v2, "NO_VIEWING_CATALOG"

    const-string v4, "no_viewing_catalog"

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->u:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const-string v8, "NFT_FAVORITES_MIX_EDUCATION"

    const-string v10, "nft-favorites-mix-education"

    sget-object v11, Lcom/spotify/music/libs/viewuri/ViewUris;->ai:Luun;

    sget-object v12, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/16 v9, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->v:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v0, 0x16

    .line 26
    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->d:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->f:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->k:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->q:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->m:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->n:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->o:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->p:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->r:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->s:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->t:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->u:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->v:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->w:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luun;",
            "Lcom/spotify/music/libs/viewuri/ViewUris$SubView;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mViewUri:Luun;

    .line 73
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mSubView:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 1

    .line 26
    const-class v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 1

    .line 26
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->w:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-object v0
.end method
