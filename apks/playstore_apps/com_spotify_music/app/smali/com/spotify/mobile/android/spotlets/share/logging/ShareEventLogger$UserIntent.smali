.class public final enum Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field private static enum f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field private static enum g:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

.field private static final synthetic h:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;


# instance fields
.field final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "START_SHARE_SESSION"

    const-string v2, "session-start"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "END_SHARE_SESSION"

    const-string v2, "cancel"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "NAVIGATE_FORWARD"

    const-string v2, "navigate-forward"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "DEEPLINK"

    const-string v2, "deeplink"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "OPEN_COMPOSER"

    const-string v2, "open-composer"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "COPY_LINK"

    const-string v2, "copy-link"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const-string v1, "OPEN_MENU"

    const-string v2, "open-menu"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    const/4 v0, 0x7

    .line 61
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->f:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    aput-object v1, v0, v9

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->h:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

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

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;
    .locals 1

    .line 61
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;
    .locals 1

    .line 61
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->h:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    return-object v0
.end method
