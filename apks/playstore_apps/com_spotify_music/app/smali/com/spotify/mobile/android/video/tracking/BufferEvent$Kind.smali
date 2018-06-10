.class public final enum Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

.field public static final enum b:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

.field public static final enum c:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

.field private static final synthetic d:[Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    const-string v1, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->b:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    const-string v1, "STALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->c:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    sget-object v1, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->b:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->c:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->d:[Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;
    .locals 1

    .line 18
    const-class v0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;
    .locals 1

    .line 18
    sget-object v0, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->d:[Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    return-object v0
.end method
