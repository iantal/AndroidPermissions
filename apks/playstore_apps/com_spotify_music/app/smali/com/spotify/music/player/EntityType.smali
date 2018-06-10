.class public final enum Lcom/spotify/music/player/EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/player/EntityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/spotify/music/player/EntityType;

.field public static final enum B:Lcom/spotify/music/player/EntityType;

.field public static final enum C:Lcom/spotify/music/player/EntityType;

.field private static enum D:Lcom/spotify/music/player/EntityType;

.field private static enum E:Lcom/spotify/music/player/EntityType;

.field private static enum F:Lcom/spotify/music/player/EntityType;

.field private static enum G:Lcom/spotify/music/player/EntityType;

.field private static enum H:Lcom/spotify/music/player/EntityType;

.field private static enum I:Lcom/spotify/music/player/EntityType;

.field private static enum J:Lcom/spotify/music/player/EntityType;

.field private static enum K:Lcom/spotify/music/player/EntityType;

.field private static enum L:Lcom/spotify/music/player/EntityType;

.field private static enum M:Lcom/spotify/music/player/EntityType;

.field private static enum N:Lcom/spotify/music/player/EntityType;

.field private static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/player/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic P:[Lcom/spotify/music/player/EntityType;

.field public static final enum a:Lcom/spotify/music/player/EntityType;

.field public static final enum b:Lcom/spotify/music/player/EntityType;

.field public static final enum c:Lcom/spotify/music/player/EntityType;

.field public static final enum d:Lcom/spotify/music/player/EntityType;

.field public static final enum e:Lcom/spotify/music/player/EntityType;

.field public static final enum f:Lcom/spotify/music/player/EntityType;

.field public static final enum g:Lcom/spotify/music/player/EntityType;

.field public static final enum h:Lcom/spotify/music/player/EntityType;

.field public static final enum i:Lcom/spotify/music/player/EntityType;

.field public static final enum j:Lcom/spotify/music/player/EntityType;

.field public static final enum k:Lcom/spotify/music/player/EntityType;

.field public static final enum l:Lcom/spotify/music/player/EntityType;

.field public static final enum m:Lcom/spotify/music/player/EntityType;

.field public static final enum n:Lcom/spotify/music/player/EntityType;

.field public static final enum o:Lcom/spotify/music/player/EntityType;

.field public static final enum p:Lcom/spotify/music/player/EntityType;

.field public static final enum q:Lcom/spotify/music/player/EntityType;

.field public static final enum r:Lcom/spotify/music/player/EntityType;

.field public static final enum s:Lcom/spotify/music/player/EntityType;

.field public static final enum t:Lcom/spotify/music/player/EntityType;

.field public static final enum u:Lcom/spotify/music/player/EntityType;

.field public static final enum v:Lcom/spotify/music/player/EntityType;

.field public static final enum w:Lcom/spotify/music/player/EntityType;

.field public static final enum x:Lcom/spotify/music/player/EntityType;

.field public static final enum y:Lcom/spotify/music/player/EntityType;

.field public static final enum z:Lcom/spotify/music/player/EntityType;


# instance fields
.field public final mSubtitleHolder:Lvtu;

.field public final mTitleHolder:Lvtu;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 33
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    .line 34
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "ADVERTISEMENT"

    const/4 v3, 0x1

    const v4, 0x7f1005de

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->a:Lcom/spotify/music/player/EntityType;

    .line 35
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "ALBUM"

    const v4, 0x7f10020f

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->b:Lcom/spotify/music/player/EntityType;

    .line 36
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "ARTIST"

    const/4 v6, 0x3

    const v7, 0x7f100211

    invoke-direct {v0, v1, v6, v7}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->c:Lcom/spotify/music/player/EntityType;

    .line 37
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "ACTIVITY"

    const/4 v7, 0x4

    const v8, 0x7f10020e

    const v9, 0x7f10002c

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->E:Lcom/spotify/music/player/EntityType;

    .line 38
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "ALBUM_RADIO"

    const/4 v8, 0x5

    const v9, 0x7f100210

    invoke-direct {v0, v1, v8, v9}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->d:Lcom/spotify/music/player/EntityType;

    .line 39
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "ARTIST_RADIO"

    const/4 v9, 0x6

    const v10, 0x7f100212

    invoke-direct {v0, v1, v9, v10}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->e:Lcom/spotify/music/player/EntityType;

    .line 40
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "BROWSE"

    const/4 v10, 0x7

    const v11, 0x7f100213

    invoke-direct {v0, v1, v10, v11}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->F:Lcom/spotify/music/player/EntityType;

    .line 41
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "CHARTS"

    const/16 v11, 0x8

    const v12, 0x7f100214

    invoke-direct {v0, v1, v11, v12}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->f:Lcom/spotify/music/player/EntityType;

    .line 42
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "CLUSTER"

    const v12, 0x7f100217

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v12}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->g:Lcom/spotify/music/player/EntityType;

    .line 43
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "DAILY_MIX"

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v12}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->h:Lcom/spotify/music/player/EntityType;

    .line 44
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "GENRE_RADIO"

    const/16 v12, 0xb

    const v14, 0x7f100219

    invoke-direct {v0, v1, v12, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->i:Lcom/spotify/music/player/EntityType;

    .line 45
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "LOCAL_FILES"

    const v12, 0x7f100215

    const/16 v14, 0xc

    const v15, 0x7f100458

    invoke-direct {v0, v1, v14, v12, v15}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->G:Lcom/spotify/music/player/EntityType;

    .line 46
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "NEW_MUSIC_TUESDAY"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v14, v4}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->j:Lcom/spotify/music/player/EntityType;

    .line 47
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "PLAY_QUEUE"

    const/16 v4, 0xe

    const v14, 0x7f10021a

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->H:Lcom/spotify/music/player/EntityType;

    .line 48
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "PLAYLIST"

    const/16 v4, 0xf

    const v14, 0x7f10021b

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->k:Lcom/spotify/music/player/EntityType;

    .line 49
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "PLAYLIST_FOLDER"

    const/16 v4, 0x10

    const v14, 0x7f100218

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->l:Lcom/spotify/music/player/EntityType;

    .line 50
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "PLAYLIST_RADIO"

    const/16 v4, 0x11

    const v14, 0x7f10021c

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->m:Lcom/spotify/music/player/EntityType;

    .line 51
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "PROFILE"

    const/16 v4, 0x12

    const v14, 0x7f10021d

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->I:Lcom/spotify/music/player/EntityType;

    .line 52
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "RADIO"

    const/16 v4, 0x13

    const v14, 0x7f10021e

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->n:Lcom/spotify/music/player/EntityType;

    .line 53
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "RUNNING"

    const/16 v4, 0x14

    const v14, 0x7f10021f

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->o:Lcom/spotify/music/player/EntityType;

    .line 54
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "SEARCH"

    const/16 v4, 0x15

    const v14, 0x7f100220

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->p:Lcom/spotify/music/player/EntityType;

    .line 55
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "SHOW"

    const/16 v4, 0x16

    const v14, 0x7f100221

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->q:Lcom/spotify/music/player/EntityType;

    .line 56
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "SHOW_VIDEO"

    const/16 v4, 0x17

    const v14, 0x7f100222

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->r:Lcom/spotify/music/player/EntityType;

    .line 57
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "START_PAGE"

    const/16 v4, 0x18

    const v14, 0x7f100223

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->s:Lcom/spotify/music/player/EntityType;

    .line 58
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "SUGGESTED_TRACK"

    const/16 v4, 0x19

    const v14, 0x7f100224

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->J:Lcom/spotify/music/player/EntityType;

    .line 59
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "TRACK"

    const/16 v4, 0x1a

    const v14, 0x7f100225

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->K:Lcom/spotify/music/player/EntityType;

    .line 60
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "TRACK_RADIO"

    const/16 v4, 0x1b

    const v14, 0x7f100226

    invoke-direct {v0, v1, v4, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->t:Lcom/spotify/music/player/EntityType;

    .line 61
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_LIBRARY"

    const v4, 0x7f100120

    const v14, 0x7f100216

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v14, v4}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->u:Lcom/spotify/music/player/EntityType;

    .line 62
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_LIBRARY_ALBUM"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->v:Lcom/spotify/music/player/EntityType;

    .line 63
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_LIBRARY_ARTIST"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15, v14}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->w:Lcom/spotify/music/player/EntityType;

    .line 64
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_LIBRARY_TRACKS"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15, v14, v4}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->L:Lcom/spotify/music/player/EntityType;

    .line 65
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_LIBRARY_OFFLINED_EPISODES"

    const/16 v15, 0x20

    const v13, 0x7f100103

    invoke-direct {v0, v1, v15, v14, v13}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->M:Lcom/spotify/music/player/EntityType;

    .line 66
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_LIBRARY_UNPLAYED_EPISODES"

    const/16 v13, 0x21

    const v15, 0x7f100108

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->N:Lcom/spotify/music/player/EntityType;

    .line 67
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_MUSIC"

    const/16 v13, 0x22

    invoke-direct {v0, v1, v13, v12, v4}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->x:Lcom/spotify/music/player/EntityType;

    .line 68
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_MUSIC_ALBUM"

    const/16 v13, 0x23

    invoke-direct {v0, v1, v13, v12}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->y:Lcom/spotify/music/player/EntityType;

    .line 69
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_MUSIC_ARTIST"

    const/16 v13, 0x24

    invoke-direct {v0, v1, v13, v12}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->z:Lcom/spotify/music/player/EntityType;

    .line 70
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_MUSIC_TRACKS"

    const/16 v13, 0x25

    invoke-direct {v0, v1, v13, v12, v4}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->A:Lcom/spotify/music/player/EntityType;

    .line 71
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_MUSIC_OFFLINED_EPISODES"

    const/16 v4, 0x26

    const v13, 0x7f100103

    invoke-direct {v0, v1, v4, v12, v13}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->B:Lcom/spotify/music/player/EntityType;

    .line 72
    new-instance v0, Lcom/spotify/music/player/EntityType;

    const-string v1, "YOUR_MUSIC_UNPLAYED_EPISODES"

    const/16 v4, 0x27

    const v13, 0x7f100108

    invoke-direct {v0, v1, v4, v12, v13}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/music/player/EntityType;->C:Lcom/spotify/music/player/EntityType;

    const/16 v0, 0x28

    .line 31
    new-array v0, v0, [Lcom/spotify/music/player/EntityType;

    sget-object v1, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->a:Lcom/spotify/music/player/EntityType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/player/EntityType;->b:Lcom/spotify/music/player/EntityType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/player/EntityType;->c:Lcom/spotify/music/player/EntityType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/player/EntityType;->E:Lcom/spotify/music/player/EntityType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/player/EntityType;->d:Lcom/spotify/music/player/EntityType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/player/EntityType;->e:Lcom/spotify/music/player/EntityType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/player/EntityType;->F:Lcom/spotify/music/player/EntityType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/music/player/EntityType;->f:Lcom/spotify/music/player/EntityType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/music/player/EntityType;->g:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->h:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->i:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->G:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->j:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->H:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->k:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->l:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->m:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->I:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->n:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->o:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->p:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->q:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->r:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->s:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->J:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->K:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->t:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->u:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->v:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->w:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->L:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->M:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->N:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->x:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->y:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->z:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->A:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->B:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/player/EntityType;->C:Lcom/spotify/music/player/EntityType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/player/EntityType;->P:[Lcom/spotify/music/player/EntityType;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    sput-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "album"

    sget-object v2, Lcom/spotify/music/player/EntityType;->b:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "com.spotify.feature.album"

    sget-object v2, Lcom/spotify/music/player/EntityType;->b:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    sget-object v1, Lvzq;->d:Lvzn;

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/player/EntityType;->c:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "com.spotify.feature.artist"

    sget-object v2, Lcom/spotify/music/player/EntityType;->c:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "chart"

    sget-object v2, Lcom/spotify/music/player/EntityType;->f:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "discover-weekly"

    sget-object v2, Lcom/spotify/music/player/EntityType;->k:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "library-collection"

    sget-object v2, Lcom/spotify/music/player/EntityType;->x:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "library-collection-album"

    sget-object v2, Lcom/spotify/music/player/EntityType;->y:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "library-collection-artist"

    sget-object v2, Lcom/spotify/music/player/EntityType;->z:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "library-collection-missing-album"

    sget-object v2, Lcom/spotify/music/player/EntityType;->b:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "localfiles"

    sget-object v2, Lcom/spotify/music/player/EntityType;->G:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    sget-object v1, Lvzq;->aH:Lvzn;

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/player/EntityType;->k:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "playlistfolder"

    sget-object v2, Lcom/spotify/music/player/EntityType;->l:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "playlists"

    sget-object v2, Lcom/spotify/music/player/EntityType;->l:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "playqueue"

    sget-object v2, Lcom/spotify/music/player/EntityType;->H:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "profile"

    sget-object v2, Lcom/spotify/music/player/EntityType;->I:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "search"

    sget-object v2, Lcom/spotify/music/player/EntityType;->p:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "com.spotify.feature.search"

    sget-object v2, Lcom/spotify/music/player/EntityType;->p:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "com.spotify.feature.profile"

    sget-object v2, Lcom/spotify/music/player/EntityType;->I:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "social-feed"

    sget-object v2, Lcom/spotify/music/player/EntityType;->E:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "com.spotify.feature.browse"

    sget-object v2, Lcom/spotify/music/player/EntityType;->F:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "com.spotify.feature.newmusictuesday"

    sget-object v2, Lcom/spotify/music/player/EntityType;->j:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "com.spotify.feature.chart"

    sget-object v2, Lcom/spotify/music/player/EntityType;->f:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    sget-object v1, Lvzq;->aQ:Lvzn;

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/player/EntityType;->o:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    const-string v1, "com.spotify.feature.startpage"

    sget-object v2, Lcom/spotify/music/player/EntityType;->s:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    sget-object v1, Lvzq;->bc:Lvzn;

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/player/EntityType;->s:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    sget-object v1, Lvzq;->aZ:Lvzn;

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/player/EntityType;->k:Lcom/spotify/music/player/EntityType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/spotify/music/player/EntityType;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    new-instance p1, Lvtv;

    invoke-direct {p1, p3}, Lvtv;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 86
    new-instance p1, Lvtv;

    invoke-direct {p1, p4}, Lvtv;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/player/EntityType;->mSubtitleHolder:Lvtu;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Lcom/spotify/music/player/EntityType;
    .locals 4

    .line 269
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1333
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->provider()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 2130
    :goto_1
    sget-object v1, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    const-string v2, "queue"

    .line 2131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2132
    sget-object v1, Lcom/spotify/music/player/EntityType;->H:Lcom/spotify/music/player/EntityType;

    goto :goto_2

    :cond_2
    const-string v2, "mft/"

    .line 2133
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mft/context_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2134
    sget-object v1, Lcom/spotify/music/player/EntityType;->J:Lcom/spotify/music/player/EntityType;

    .line 1279
    :cond_3
    :goto_2
    sget-object v0, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    if-ne v1, v0, :cond_c

    .line 1283
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 2142
    sget-object v1, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    .line 2143
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2144
    sget-object v0, Lcom/spotify/music/player/EntityType;->a:Lcom/spotify/music/player/EntityType;

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 2145
    :cond_4
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isSuggestedTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2146
    sget-object v0, Lcom/spotify/music/player/EntityType;->J:Lcom/spotify/music/player/EntityType;

    goto :goto_3

    .line 1284
    :cond_5
    :goto_4
    sget-object v0, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    if-ne v1, v0, :cond_c

    .line 1289
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1290
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 2261
    sget-object v2, Lcom/spotify/music/player/EntityType;->O:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/player/EntityType;

    .line 2262
    sget-object v2, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    check-cast v1, Lcom/spotify/music/player/EntityType;

    goto :goto_6

    .line 1290
    :cond_7
    sget-object v1, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    .line 1291
    :goto_6
    sget-object v2, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    if-ne v1, v2, :cond_c

    if-eqz v0, :cond_8

    .line 1295
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->viewUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 1298
    invoke-static {v0}, Lcom/spotify/music/player/EntityType;->a(Ljava/lang/String;)Lcom/spotify/music/player/EntityType;

    move-result-object v0

    move-object v1, v0

    .line 1300
    :cond_9
    sget-object v0, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    if-ne v1, v0, :cond_c

    .line 1304
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/player/EntityType;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/music/player/EntityType;

    move-result-object v1

    .line 1305
    sget-object v0, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    if-ne v1, v0, :cond_c

    .line 1309
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1311
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object p0

    .line 3322
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 4277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_a

    .line 3323
    sget-object p0, Lcom/spotify/music/player/EntityType;->K:Lcom/spotify/music/player/EntityType;

    :goto_8
    move-object v1, p0

    goto :goto_9

    .line 3326
    :cond_a
    invoke-static {v0, p0}, Lcom/spotify/music/player/EntityType;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/music/player/EntityType;

    move-result-object p0

    .line 3327
    sget-object v1, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    if-eq p0, v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Lcom/spotify/music/player/EntityType;->a(Ljava/lang/String;)Lcom/spotify/music/player/EntityType;

    move-result-object p0

    goto :goto_8

    .line 4339
    :cond_c
    :goto_9
    invoke-static {p1}, Lkda;->a(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 4345
    sget-object p0, Lcom/spotify/music/player/EntityType$1;->b:[I

    invoke-virtual {v1}, Lcom/spotify/music/player/EntityType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_a

    .line 4357
    :pswitch_0
    sget-object p0, Lcom/spotify/music/player/EntityType;->N:Lcom/spotify/music/player/EntityType;

    return-object p0

    .line 4355
    :pswitch_1
    sget-object p0, Lcom/spotify/music/player/EntityType;->M:Lcom/spotify/music/player/EntityType;

    return-object p0

    .line 4353
    :pswitch_2
    sget-object p0, Lcom/spotify/music/player/EntityType;->L:Lcom/spotify/music/player/EntityType;

    return-object p0

    .line 4351
    :pswitch_3
    sget-object p0, Lcom/spotify/music/player/EntityType;->w:Lcom/spotify/music/player/EntityType;

    return-object p0

    .line 4349
    :pswitch_4
    sget-object p0, Lcom/spotify/music/player/EntityType;->v:Lcom/spotify/music/player/EntityType;

    return-object p0

    .line 4347
    :pswitch_5
    sget-object p0, Lcom/spotify/music/player/EntityType;->u:Lcom/spotify/music/player/EntityType;

    return-object p0

    :cond_d
    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Lcom/spotify/music/player/EntityType;
    .locals 2

    .line 154
    sget-object v0, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    .line 155
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    sget-object v0, Lcom/spotify/music/player/EntityType;->b:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 157
    :cond_0
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aQ:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    sget-object v0, Lcom/spotify/music/player/EntityType;->i:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 159
    :cond_1
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aN:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    sget-object v0, Lcom/spotify/music/player/EntityType;->e:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 161
    :cond_2
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aO:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    sget-object v0, Lcom/spotify/music/player/EntityType;->d:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 163
    :cond_3
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aP:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    sget-object v0, Lcom/spotify/music/player/EntityType;->t:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 165
    :cond_4
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aR:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    sget-object v0, Lcom/spotify/music/player/EntityType;->m:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 167
    :cond_5
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Luun;

    invoke-virtual {v1, p0}, Luun;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    sget-object v0, Lcom/spotify/music/player/EntityType;->n:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 169
    :cond_6
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aL:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    sget-object v0, Lcom/spotify/music/player/EntityType;->i:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 171
    :cond_7
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aI:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    sget-object v0, Lcom/spotify/music/player/EntityType;->e:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 173
    :cond_8
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aJ:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 174
    sget-object v0, Lcom/spotify/music/player/EntityType;->d:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 175
    :cond_9
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aK:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 176
    sget-object v0, Lcom/spotify/music/player/EntityType;->t:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 177
    :cond_a
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aM:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 178
    sget-object v0, Lcom/spotify/music/player/EntityType;->m:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 179
    :cond_b
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aD:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 180
    sget-object v0, Lcom/spotify/music/player/EntityType;->g:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 181
    :cond_c
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aF:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 182
    sget-object v0, Lcom/spotify/music/player/EntityType;->h:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 183
    :cond_d
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aB:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 184
    sget-object v0, Lcom/spotify/music/player/EntityType;->n:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 185
    :cond_e
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 186
    sget-object v0, Lcom/spotify/music/player/EntityType;->c:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 187
    :cond_f
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aT:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aW:Luuq;

    .line 188
    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aX:Luuq;

    .line 189
    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aY:Luuq;

    .line 190
    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aV:Luuq;

    .line 191
    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_1

    .line 193
    :cond_10
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bb:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 194
    sget-object v0, Lcom/spotify/music/player/EntityType;->l:Lcom/spotify/music/player/EntityType;

    goto/16 :goto_2

    .line 195
    :cond_11
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->av:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 196
    sget-object v0, Lcom/spotify/music/player/EntityType;->p:Lcom/spotify/music/player/EntityType;

    goto :goto_2

    .line 197
    :cond_12
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bP:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 198
    sget-object v0, Lcom/spotify/music/player/EntityType;->y:Lcom/spotify/music/player/EntityType;

    goto :goto_2

    .line 199
    :cond_13
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    invoke-virtual {v1, p0}, Luun;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bK:Luuq;

    .line 200
    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_0

    .line 202
    :cond_14
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bQ:Luuq;

    invoke-virtual {v1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 203
    sget-object v0, Lcom/spotify/music/player/EntityType;->z:Lcom/spotify/music/player/EntityType;

    goto :goto_2

    .line 204
    :cond_15
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    invoke-virtual {v1, p0}, Luun;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 205
    sget-object v0, Lcom/spotify/music/player/EntityType;->A:Lcom/spotify/music/player/EntityType;

    goto :goto_2

    .line 206
    :cond_16
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bT:Luun;

    invoke-virtual {v1, p0}, Luun;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 207
    sget-object v0, Lcom/spotify/music/player/EntityType;->B:Lcom/spotify/music/player/EntityType;

    goto :goto_2

    .line 208
    :cond_17
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bU:Luun;

    invoke-virtual {v1, p0}, Luun;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 209
    sget-object v0, Lcom/spotify/music/player/EntityType;->C:Lcom/spotify/music/player/EntityType;

    goto :goto_2

    .line 210
    :cond_18
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->c:Luun;

    invoke-virtual {v1, p0}, Luun;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->u:Luun;

    invoke-virtual {v1, p0}, Luun;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 211
    :cond_19
    sget-object v0, Lcom/spotify/music/player/EntityType;->s:Lcom/spotify/music/player/EntityType;

    goto :goto_2

    .line 201
    :cond_1a
    :goto_0
    sget-object v0, Lcom/spotify/music/player/EntityType;->x:Lcom/spotify/music/player/EntityType;

    goto :goto_2

    .line 192
    :cond_1b
    :goto_1
    sget-object v0, Lcom/spotify/music/player/EntityType;->k:Lcom/spotify/music/player/EntityType;

    :cond_1c
    :goto_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/music/player/EntityType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/music/player/EntityType;"
        }
    .end annotation

    .line 220
    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 221
    sget-object v0, Lcom/spotify/music/player/EntityType$1;->a:[I

    .line 1277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 221
    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 253
    sget-object p0, Lcom/spotify/music/player/EntityType;->D:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    .line 250
    :pswitch_0
    sget-object p0, Lcom/spotify/music/player/EntityType;->n:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    .line 247
    :pswitch_1
    sget-object p0, Lcom/spotify/music/player/EntityType;->h:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    .line 244
    :pswitch_2
    sget-object p0, Lcom/spotify/music/player/EntityType;->g:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    .line 241
    :pswitch_3
    sget-object p0, Lcom/spotify/music/player/EntityType;->i:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    .line 238
    :pswitch_4
    sget-object p0, Lcom/spotify/music/player/EntityType;->t:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    .line 235
    :pswitch_5
    sget-object p0, Lcom/spotify/music/player/EntityType;->m:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    .line 231
    :pswitch_6
    sget-object p0, Lcom/spotify/music/player/EntityType;->e:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    .line 228
    :pswitch_7
    sget-object p0, Lcom/spotify/music/player/EntityType;->d:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    :pswitch_8
    const-string p0, "video"

    const-string v0, "media.type"

    .line 224
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 225
    sget-object p0, Lcom/spotify/music/player/EntityType;->r:Lcom/spotify/music/player/EntityType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/spotify/music/player/EntityType;->q:Lcom/spotify/music/player/EntityType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/player/EntityType;
    .locals 1

    .line 31
    const-class v0, Lcom/spotify/music/player/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/player/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/player/EntityType;
    .locals 1

    .line 31
    sget-object v0, Lcom/spotify/music/player/EntityType;->P:[Lcom/spotify/music/player/EntityType;

    invoke-virtual {v0}, [Lcom/spotify/music/player/EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/player/EntityType;

    return-object v0
.end method
