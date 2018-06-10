.class public final enum Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

.field public static final enum b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

.field public static final enum c:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

.field private static final synthetic d:[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const-string v1, "PLAYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const-string v1, "BROWSABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->c:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->c:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->d:[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;
    .locals 1

    .line 10
    const-class v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;
    .locals 1

    .line 10
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->d:[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    return-object v0
.end method
