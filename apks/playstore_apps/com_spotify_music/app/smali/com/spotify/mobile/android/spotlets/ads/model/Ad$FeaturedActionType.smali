.class public final enum Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field private static f:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field private static final synthetic g:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 112
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const-string v1, "NONE"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const-string v1, "SAVE"

    const-string v2, "Save"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const-string v1, "OPT_IN"

    const-string v2, "optin"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const-string v1, "OPT_OUT"

    const-string v2, "optout"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const-string v1, "PLAY_TRACK"

    const-string v2, "Play"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const/4 v0, 0x5

    .line 111
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->g:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    .line 113
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->values()[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->f:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

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

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;
    .locals 5

    .line 126
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->f:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1116
    iget-object v4, v3, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->mValue:Ljava/lang/String;

    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    sget-object p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;
    .locals 1

    .line 111
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;
    .locals 1

    .line 111
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->g:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    return-object v0
.end method
