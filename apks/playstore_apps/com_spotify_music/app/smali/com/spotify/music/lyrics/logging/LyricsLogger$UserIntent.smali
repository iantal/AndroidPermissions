.class public final enum Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field public static final enum d:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field public static final enum e:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field public static final enum f:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field public static final enum g:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field public static final enum h:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field private static enum i:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field private static enum j:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

.field private static final synthetic k:[Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 102
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "SCROLL_LYRICS"

    const-string v2, "scroll-lyrics"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 103
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "SHOW_LYRICS"

    const-string v2, "show-lyrics"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 104
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "SHOW_FULLSCREEN"

    const-string v2, "show-fullscreen"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 105
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "HIDE_LYRICS"

    const-string v2, "hide-lyrics"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->d:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 106
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "CLOSE_FULLSCREEN"

    const-string v2, "close-fullscreen"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->e:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 107
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "DISMISS_LYRICS_TINKERBELL"

    const-string v2, "hide-lyrics-tinkerbell"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->f:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 108
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "SHOW_LYRICS_FROM_NPB"

    const-string v2, "show-lyrics-from-npb"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->g:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 109
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "SYNC_LYRICS"

    const-string v2, "sync-lyrics"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->h:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 110
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "START_TRIAL"

    const-string v2, "start-trial"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->i:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 111
    new-instance v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const-string v1, "UPGRADE"

    const-string v2, "upgrade"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->j:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    const/16 v0, 0xa

    .line 100
    new-array v0, v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->d:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->e:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->f:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->g:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->h:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->i:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->j:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    aput-object v1, v0, v12

    sput-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->k:[Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

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

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput-object p3, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;
    .locals 1

    .line 100
    const-class v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;
    .locals 1

    .line 100
    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->k:[Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
