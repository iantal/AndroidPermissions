.class public final enum Lcom/spotify/instrumentation/InteractionIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/instrumentation/InteractionIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum b:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum c:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum d:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum e:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum f:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum g:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum h:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum i:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum j:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum k:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum l:Lcom/spotify/instrumentation/InteractionIntent;

.field public static final enum m:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum n:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum o:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum p:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum q:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum r:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum s:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum t:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum u:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum v:Lcom/spotify/instrumentation/InteractionIntent;

.field private static enum w:Lcom/spotify/instrumentation/InteractionIntent;

.field private static final synthetic x:[Lcom/spotify/instrumentation/InteractionIntent;


# instance fields
.field public final mInteractionIntent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 10
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "ADD"

    const-string v2, "add"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->n:Lcom/spotify/instrumentation/InteractionIntent;

    .line 11
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "ADD_TO_QUEUE"

    const-string v2, "add-to-queue"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->o:Lcom/spotify/instrumentation/InteractionIntent;

    .line 12
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "CLOSE"

    const-string v2, "close"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    .line 13
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "DELETE_PLAYLIST"

    const-string v2, "delete-playlist"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->p:Lcom/spotify/instrumentation/InteractionIntent;

    .line 14
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "DOWNLOAD"

    const-string v2, "download"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->b:Lcom/spotify/instrumentation/InteractionIntent;

    .line 15
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "EDIT_PLAYLIST_FILTER"

    const-string v2, "edit-playlist-filter"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->c:Lcom/spotify/instrumentation/InteractionIntent;

    .line 16
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "FILTER"

    const-string v2, "filter"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->q:Lcom/spotify/instrumentation/InteractionIntent;

    .line 17
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "FOLLOW"

    const-string v2, "follow"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->r:Lcom/spotify/instrumentation/InteractionIntent;

    .line 18
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "FOLLOW_PLAYLIST"

    const-string v2, "follow-playlist"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->d:Lcom/spotify/instrumentation/InteractionIntent;

    .line 19
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "NAVIGATE"

    const-string v2, "navigate"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->e:Lcom/spotify/instrumentation/InteractionIntent;

    .line 20
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "NEXT"

    const-string v2, "next"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->f:Lcom/spotify/instrumentation/InteractionIntent;

    .line 21
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "PAUSE"

    const-string v2, "pause"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->s:Lcom/spotify/instrumentation/InteractionIntent;

    .line 22
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "PLAY"

    const-string v2, "play"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->g:Lcom/spotify/instrumentation/InteractionIntent;

    .line 23
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "PREVIOUS"

    const-string v2, "previous"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->h:Lcom/spotify/instrumentation/InteractionIntent;

    .line 24
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "REMOVE_FROM_DOWNLOAD"

    const-string v2, "remove-from-download"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->i:Lcom/spotify/instrumentation/InteractionIntent;

    .line 25
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "REPEAT"

    const-string v2, "repeat"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->t:Lcom/spotify/instrumentation/InteractionIntent;

    .line 26
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SAVE"

    const-string v2, "save"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->u:Lcom/spotify/instrumentation/InteractionIntent;

    .line 27
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SHARE"

    const-string v2, "share"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->v:Lcom/spotify/instrumentation/InteractionIntent;

    .line 28
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SHOW_CONTEXTMENU_TRACK"

    const-string v2, "show-contextmenu-track"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->w:Lcom/spotify/instrumentation/InteractionIntent;

    .line 29
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SHOW_OPTIONS"

    const-string v2, "show-options"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->j:Lcom/spotify/instrumentation/InteractionIntent;

    .line 30
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "SHUFFLE"

    const-string v2, "shuffle"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->k:Lcom/spotify/instrumentation/InteractionIntent;

    .line 31
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "UNFOLLOW_PLAYLIST"

    const-string v2, "unfollow-playlist"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->l:Lcom/spotify/instrumentation/InteractionIntent;

    .line 32
    new-instance v0, Lcom/spotify/instrumentation/InteractionIntent;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/instrumentation/InteractionIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->m:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v0, 0x17

    .line 9
    new-array v0, v0, [Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->n:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->o:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->p:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->b:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->c:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->q:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->r:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->d:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->e:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->f:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->s:Lcom/spotify/instrumentation/InteractionIntent;

    aput-object v1, v0, v14

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->g:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->h:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->i:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->t:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->u:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->v:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->w:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->j:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->k:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->l:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->m:Lcom/spotify/instrumentation/InteractionIntent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/instrumentation/InteractionIntent;->x:[Lcom/spotify/instrumentation/InteractionIntent;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/spotify/instrumentation/InteractionIntent;->mInteractionIntent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/instrumentation/InteractionIntent;
    .locals 1

    .line 9
    const-class v0, Lcom/spotify/instrumentation/InteractionIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/instrumentation/InteractionIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/instrumentation/InteractionIntent;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/instrumentation/InteractionIntent;->x:[Lcom/spotify/instrumentation/InteractionIntent;

    invoke-virtual {v0}, [Lcom/spotify/instrumentation/InteractionIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/instrumentation/InteractionIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{interactionIntent=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/instrumentation/InteractionIntent;->mInteractionIntent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
