.class public final enum Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field private static final synthetic i:[Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "CAR_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "DISABLED_NAVIGATION_ITEM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "MIDROLL_VIDEO_ADS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "ON_SPONSORED_PAGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->d:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "PLAYING_FROM_SPONSORED_CONTEXT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "WATCH_NOW_SLOT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "STREAMING_AD_IN_PROGRESS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "WIFI_DISCONNECTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const/16 v0, 0x8

    .line 21
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->d:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->i:[Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;
    .locals 1

    .line 21
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;
    .locals 1

    .line 21
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->i:[Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    return-object v0
.end method
