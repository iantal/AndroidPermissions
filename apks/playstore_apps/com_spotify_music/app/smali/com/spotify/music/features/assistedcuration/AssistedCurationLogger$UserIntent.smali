.class public final enum Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

.field public static final enum d:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

.field public static final enum e:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

.field public static final enum f:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

.field public static final enum g:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

.field public static final enum h:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

.field private static final synthetic i:[Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 96
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const-string v1, "CLOSE"

    const-string v2, "close"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    .line 97
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const-string v1, "BACK_NAVIGATION"

    const-string v2, "back-navigation"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->b:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    .line 98
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const-string v1, "SEARCH"

    const-string v2, "search"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    .line 99
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const-string v1, "ADDED_FROM_SEARCH"

    const-string v2, "added-from-search"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->d:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    .line 100
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const-string v1, "SHOW_MORE"

    const-string v2, "show-more"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->e:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    .line 101
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const-string v1, "PLAY_PREVIEW_VIA_ROW"

    const-string v2, "play-preview-via-row"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->f:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    .line 102
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const-string v1, "ADD_TRACK_VIA_ACCESSORY"

    const-string v2, "add-track-via-accessory"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->g:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    .line 103
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const-string v1, "PLAY_PREVIEW_VIA_IMAGE"

    const-string v2, "play-preview-via-image"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->h:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const/16 v0, 0x8

    .line 94
    new-array v0, v0, [Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->b:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->d:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->e:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->f:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->g:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->h:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    aput-object v1, v0, v10

    sput-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->i:[Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

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

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;
    .locals 1

    .line 94
    const-class v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;
    .locals 1

    .line 94
    sget-object v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->i:[Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
