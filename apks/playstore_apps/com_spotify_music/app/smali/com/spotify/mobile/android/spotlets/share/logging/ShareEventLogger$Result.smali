.class public final enum Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

.field private static enum b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

.field private static enum d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;


# instance fields
.field final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 82
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    .line 83
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    .line 84
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    const-string v1, "FAILURE"

    const-string v2, "failure"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    .line 85
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->e:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

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

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;
    .locals 1

    .line 81
    const-class v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;
    .locals 1

    .line 81
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->e:[Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    return-object v0
.end method
