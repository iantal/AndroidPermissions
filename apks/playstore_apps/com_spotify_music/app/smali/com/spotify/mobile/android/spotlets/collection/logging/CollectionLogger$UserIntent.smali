.class public final enum Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum i:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum j:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum n:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum o:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum p:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field public static final enum q:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

.field private static final synthetic r:[Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "ALBUMS_HIDE_INCOMPLETE"

    const-string v2, "hide-incomplete-albums"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "ALBUMS_SHOW_INCOMPLETE"

    const-string v2, "show-incomplete-albums"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "BROWSE"

    const-string v2, "browse"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "COLLECTION_ADD"

    const-string v2, "add-to-collection"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "COLLECTION_COMPLETE"

    const-string v2, "complete-in-collection"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "COLLECTION_REMOVE"

    const-string v2, "remove-from-collection"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "DOWNLOAD"

    const-string v2, "download"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "DOWNLOAD_REMOVE"

    const-string v2, "remove-download"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "FOLLOW"

    const-string v2, "follow"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->i:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "MARK_AS_PLAYED"

    const-string v2, "mark-as-played"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->j:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "NAVIGATE_FORWARD"

    const-string v2, "navigate-forward"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "PLAY"

    const-string v2, "play"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "REMOVE"

    const-string v2, "remove"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "SHOW_ALL_CONTENT"

    const-string v2, "show-all-content"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->n:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "SHOW_ONLY_OFFLINED_CONTENT"

    const-string v2, "show-only-offlined-content"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->o:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "SHUFFLE_PLAY"

    const-string v2, "shuffle-play"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->p:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const-string v1, "UNFOLLOW"

    const-string v2, "unfollow"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->q:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/16 v0, 0x11

    .line 29
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->i:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->j:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    aput-object v1, v0, v14

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->n:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->o:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->p:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->q:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->r:[Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;
    .locals 1

    .line 29
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;
    .locals 1

    .line 29
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->r:[Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
