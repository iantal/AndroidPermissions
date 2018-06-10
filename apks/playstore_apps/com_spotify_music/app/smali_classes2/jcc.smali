.class public final Ljcc;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;

.field public static final b:Lfzy;

.field public static final c:Lfzy;

.field public static final d:Lfzy;

.field public static final e:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/spotlets/ads/flags/SponsoredSessionsV2Flag;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/spotlets/ads/screensaver/ScreensaverProgrammaticAdFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/spotlets/ads/flags/SkippableAdsABFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lfzy;

.field public static final n:Lfzy;

.field public static final o:Lfzy;

.field public static final p:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ad-nielsen-measurement"

    .line 34
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Ljcc;->a:Lgak;

    const-string v0, "ads"

    .line 46
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Ljcc;->b:Lfzy;

    const-string v0, "ab-watch-now"

    .line 60
    sget-object v1, Lcom/spotify/android/flags/Overridable;->a:Lcom/spotify/android/flags/Overridable;

    .line 61
    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Ljcc;->c:Lfzy;

    const-string v0, "ab-ad-requester"

    .line 70
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 71
    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Ljcc;->d:Lfzy;

    const-string v0, "ad_mvto_vertical_video_experience"

    .line 83
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 84
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ljcc;->e:Lfzz;

    const-string v0, "ad-sponsored-sessions-slate"

    .line 99
    const-class v1, Lcom/spotify/mobile/android/spotlets/ads/flags/SponsoredSessionsV2Flag;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/flags/SponsoredSessionsV2Flag;->b:Lcom/spotify/mobile/android/spotlets/ads/flags/SponsoredSessionsV2Flag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 100
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ljcc;->f:Lfzz;

    const-string v0, "ad-accept-midroll-offer"

    .line 112
    const-class v1, Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;->a:Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 113
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ljcc;->g:Lfzz;

    const-string v0, "ad_facebook_audience_network_android"

    .line 125
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 126
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ljcc;->h:Lfzz;

    const-string v0, "skippable_ad_feedback_android"

    .line 138
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 139
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ljcc;->i:Lfzz;

    const-string v0, "ads-video-events-container"

    .line 151
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 152
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    const-string v0, "interstitial_overlay_test"

    .line 164
    const-class v1, Lcom/spotify/mobile/android/spotlets/ads/screensaver/ScreensaverProgrammaticAdFlag;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/screensaver/ScreensaverProgrammaticAdFlag;->b:Lcom/spotify/mobile/android/spotlets/ads/screensaver/ScreensaverProgrammaticAdFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 165
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ljcc;->j:Lfzz;

    const-string v0, "ad-skippable-audio"

    .line 178
    const-class v1, Lcom/spotify/mobile/android/spotlets/ads/flags/SkippableAdsABFlag;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/flags/SkippableAdsABFlag;->a:Lcom/spotify/mobile/android/spotlets/ads/flags/SkippableAdsABFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 179
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ljcc;->k:Lfzz;

    const-string v0, "accessory-ads-inventory-rollout"

    .line 191
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 192
    invoke-static {v0, v1}, Ling;->f(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ljcc;->l:Lfzz;

    const-string v0, "ad-formats-preroll-video"

    .line 205
    sget-object v1, Lcom/spotify/android/flags/Overridable;->a:Lcom/spotify/android/flags/Overridable;

    .line 206
    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Ljcc;->m:Lfzy;

    const-string v0, "ads_ssv2_video_experience"

    .line 215
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    .line 216
    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Ljcc;->n:Lfzy;

    const-string v0, "ads-click2play-queuing-ios"

    .line 228
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    .line 229
    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Ljcc;->o:Lfzy;

    const-string v0, "ComScore-android"

    .line 238
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    .line 239
    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Ljcc;->p:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
