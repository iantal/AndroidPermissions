.class public final enum Lcom/spotify/mobile/android/video/events/ReasonPause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/video/events/ReasonPause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/video/events/ReasonPause;

.field public static final enum b:Lcom/spotify/mobile/android/video/events/ReasonPause;

.field public static final enum c:Lcom/spotify/mobile/android/video/events/ReasonPause;

.field public static final enum d:Lcom/spotify/mobile/android/video/events/ReasonPause;

.field private static final synthetic e:[Lcom/spotify/mobile/android/video/events/ReasonPause;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/video/events/ReasonPause;

    const-string v1, "CONTROLLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/events/ReasonPause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonPause;->a:Lcom/spotify/mobile/android/video/events/ReasonPause;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/video/events/ReasonPause;

    const-string v1, "DRIVER_DISTRACTED_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/video/events/ReasonPause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonPause;->b:Lcom/spotify/mobile/android/video/events/ReasonPause;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/video/events/ReasonPause;

    const-string v1, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/video/events/ReasonPause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonPause;->c:Lcom/spotify/mobile/android/video/events/ReasonPause;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/video/events/ReasonPause;

    const-string v1, "RECOVERABLE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/video/events/ReasonPause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonPause;->d:Lcom/spotify/mobile/android/video/events/ReasonPause;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/spotify/mobile/android/video/events/ReasonPause;

    sget-object v1, Lcom/spotify/mobile/android/video/events/ReasonPause;->a:Lcom/spotify/mobile/android/video/events/ReasonPause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/video/events/ReasonPause;->b:Lcom/spotify/mobile/android/video/events/ReasonPause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/events/ReasonPause;->c:Lcom/spotify/mobile/android/video/events/ReasonPause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/video/events/ReasonPause;->d:Lcom/spotify/mobile/android/video/events/ReasonPause;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/video/events/ReasonPause;->e:[Lcom/spotify/mobile/android/video/events/ReasonPause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/events/ReasonPause;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/video/events/ReasonPause;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/events/ReasonPause;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/mobile/android/video/events/ReasonPause;->e:[Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/events/ReasonPause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/events/ReasonPause;

    return-object v0
.end method
