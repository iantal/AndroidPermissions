.class public final enum Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field private static enum B:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field private static enum C:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field private static enum D:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field private static final synthetic E:[Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum f:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum g:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum h:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum i:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum j:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum l:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum m:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum n:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum o:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum p:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum q:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum r:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum s:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum t:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum u:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum v:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum w:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum x:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field public static final enum y:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

.field private static enum z:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 182
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "BACK_NAVIGATION"

    const-string v2, "back-navigation"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->z:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 183
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "ADD_SONGS_CLICKED"

    const-string v2, "add-songs-clicked"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 184
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "HOME_BUTTON_CLICKED"

    const-string v2, "home-clicked"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 185
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "EDIT_CLICKED"

    const-string v2, "edit-clicked"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 186
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "TRACK_CLOUD_CLICKED"

    const-string v2, "track-cloud-clicked"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 187
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "TRACK_CLICKED"

    const-string v2, "track-clicked"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 188
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "TRACK_CLICKED_MUTED"

    const-string v2, "track-click-muted"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->A:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 189
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "TRACK_CONTEXT_MENU_CLICKED"

    const-string v2, "track-context-menu-clicked"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->f:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 190
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "DELETE_PLAYLIST_CLICKED"

    const-string v2, "delete-playlist-clicked"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->B:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 191
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "CONFIRM_DELETE_PLAYLIST_CLICKED"

    const-string v2, "confirm-delete-playlist-clicked"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->C:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 192
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "CANCEL_DELETE_PLAYLIST_CLICKED"

    const-string v2, "cancel-delete-playlist-clicked"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->D:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 193
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "PLAY"

    const-string v2, "play"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->g:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 194
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "PAUSE"

    const-string v2, "pause"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->h:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 195
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "LIKE_ENABLE"

    const-string v2, "like-enable"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->i:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 196
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "LIKE_DISABLE"

    const-string v2, "like-disable"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->j:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 197
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "BAN_ENABLE"

    const-string v2, "ban-enable"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 198
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "BAN_DISABLE"

    const-string v2, "ban-disable"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->l:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 199
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "COVER_ART_CLICKED"

    const-string v2, "cover-art-clicked"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->m:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 200
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "OWNER_CLICKED"

    const-string v2, "owner-clicked"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->n:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 201
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "OFFLINE_ENABLE"

    const-string v2, "offline-enable"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->o:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 202
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "OFFLINE_DISABLE"

    const-string v2, "offline-disable"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->p:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 203
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "AUTO_PLAY"

    const-string v2, "auto-play"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->q:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 204
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "SHUFFLE_LABEL_CLICKED"

    const-string v2, "shuffle-label-clicked"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->r:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 205
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "VIDEO_SOURCE_CLICKED"

    const-string v2, "video-source-clicked"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->s:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 206
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "SHUFFLE_EDUCATION_BUBBLE_CLICKED"

    const-string v2, "shuffle-education-bubble-clicked"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->t:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 207
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "EDUCATION_BUBBLE_BACKGROUND_CLICKED"

    const-string v2, "education-bubble-background-clicked"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->u:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 208
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "DATA_SAVER_EDUCATION_BUBBLE_CLICKED"

    const-string v2, "data-saver-education-bubble-clicked"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->v:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 209
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "TEXT_FILTER_CHANGED"

    const-string v2, "text-filter-changed"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->w:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 210
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "TEXT_FILTER_CLEARED"

    const-string v2, "text-filter-cleared"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->x:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 211
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const-string v1, "SORT_ORDER_CHANGED"

    const-string v2, "sort-order-changed"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->y:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v0, 0x1e

    .line 180
    new-array v0, v0, [Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->z:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->A:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->f:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->B:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->C:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->D:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->g:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    aput-object v1, v0, v14

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->h:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->i:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->j:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->l:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->m:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->n:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->o:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->p:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->q:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->r:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->s:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->t:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->u:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->v:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->w:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->x:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->y:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->E:[Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    iput-object p3, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;
    .locals 1

    .line 180
    const-class v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;
    .locals 1

    .line 180
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->E:[Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
