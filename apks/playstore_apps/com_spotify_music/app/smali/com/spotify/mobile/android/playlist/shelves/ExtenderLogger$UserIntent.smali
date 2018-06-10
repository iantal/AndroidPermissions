.class public final enum Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

.field public static final enum b:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

.field public static final enum c:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

.field public static final enum d:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

.field public static final enum e:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

.field public static final enum f:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

.field private static final synthetic g:[Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    const-string v1, "ADD_TRACK_CLICKED"

    const-string v2, "add-track-clicked"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->a:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    const-string v1, "COLLAPSE_CLICKED"

    const-string v2, "collapse-clicked"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->b:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    const-string v1, "EXPAND_CLICKED"

    const-string v2, "expand-clicked"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->c:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    const-string v1, "REFRESH_CLICKED"

    const-string v2, "refresh-clicked"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->d:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    const-string v1, "TRACK_CLICKED"

    const-string v2, "track-clicked"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->e:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    const-string v1, "TRACK_CLICKED_MUTED"

    const-string v2, "track-click-muted"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->f:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    sget-object v1, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->a:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->b:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->c:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->d:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->e:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->f:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    aput-object v1, v0, v8

    sput-object v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->g:[Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

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

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;
    .locals 1

    .line 59
    const-class v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;
    .locals 1

    .line 59
    sget-object v0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->g:[Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
