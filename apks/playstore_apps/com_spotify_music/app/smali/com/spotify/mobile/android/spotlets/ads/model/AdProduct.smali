.class public final enum Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    const-string v1, "SPONSORED_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    .line 5
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    const-string v1, "AUDIO_AD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->b:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    .line 6
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    const-string v1, "MOBILE_VIDEO_TAKEOVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->c:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    const-string v1, "FB_PLACEMENT_AD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->d:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->e:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->b:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->c:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->d:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->e:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->f:[Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;
    .locals 1

    .line 3
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;
    .locals 1

    .line 3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->f:[Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    return-object v0
.end method
