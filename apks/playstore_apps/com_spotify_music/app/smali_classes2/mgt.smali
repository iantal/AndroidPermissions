.class public final Lmgt;
.super Linq;
.source "SourceFile"


# static fields
.field public static final A:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lfzy;

.field public static final C:Lgae;

.field public static final D:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lfzy;

.field public static final F:Lfzy;

.field public static final G:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lfzy;

.field public static final I:Lfzy;

.field public static final J:Lfzy;

.field public static final a:Lfzy;

.field public static final b:Lgak;

.field public static final c:Lgak;

.field public static final d:Lfzy;

.field public static final e:Lfzy;

.field public static final f:Lgak;

.field public static final g:Lgak;

.field public static final h:Lgae;

.field public static final i:Lfzy;

.field public static final j:Lgak;

.field public static final k:Lfzy;

.field public static final l:Lfzy;

.field public static final m:Lgae;

.field public static final n:Lgak;

.field public static final o:Lgak;

.field public static final p:Lgak;

.field public static final q:Lgak;

.field public static final r:Lgak;

.field public static final s:Lfzy;

.field public static final t:Lfzy;

.field public static final u:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lgak;

.field public static final w:Lgak;

.field public static final x:Lfzy;

.field public static final y:Lfzy;

.field public static final z:Lfzy;


# instance fields
.field private final K:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Linh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "user-profile-show-invitation-codes"

    .line 173
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->a:Lfzy;

    const-string v0, "ab_new_album_android"

    .line 182
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->b:Lgak;

    const-string v0, "rollout_new_album_android"

    .line 191
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->c:Lgak;

    const-string v0, "offline"

    .line 200
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->d:Lfzy;

    const-string v0, "high-bitrate"

    .line 209
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->e:Lfzy;

    const-string v0, "low-bitrate-on-cellular"

    .line 224
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->d(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->f:Lgak;

    const-string v0, "loudness-levels"

    .line 233
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->d(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->g:Lgak;

    const-string v0, "license-acceptance-grace-days"

    .line 245
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->e(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgae;

    move-result-object v0

    sput-object v0, Lmgt;->h:Lgae;

    const-string v0, "licensing-scta-info"

    .line 257
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->i:Lfzy;

    const-string v0, "ab-android-taste-onboarding-formats"

    .line 270
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->d(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->j:Lgak;

    const-string v0, "ab-scrolling-npv-android-existing-users"

    .line 282
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->k:Lfzy;

    const-string v0, "ab-scrolling-npv-android-new-users"

    .line 292
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->l:Lfzy;

    const-string v0, "ab-mobile-startpage"

    .line 305
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->e(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgae;

    move-result-object v0

    sput-object v0, Lmgt;->m:Lgae;

    const-string v0, "ab-home-release-debug"

    .line 318
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "A"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->n:Lgak;

    const-string v0, "ab-home-feed-test"

    .line 332
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "A"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->o:Lgak;

    const-string v0, "ab-mo-precache-clean-up"

    .line 341
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    const-string v0, "ab-mo-zero-rating-test-1"

    .line 349
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "Enabled"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->p:Lgak;

    const-string v0, "ab-mo-zero-rating-test-2"

    .line 357
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "Enabled"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->q:Lgak;

    const-string v0, "ab-mo-zero-rating-test-3"

    .line 365
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "Enabled"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->r:Lgak;

    .line 377
    new-instance v1, Lfzz;

    const-class v2, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    sget-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;->a:Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    const-string v4, "ab-bypass-opt-in-trial"

    new-instance v5, Lmgq;

    const-string v0, "ab-bypass-opt-in-trial"

    invoke-direct {v5, v0}, Lmgq;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-direct/range {v1 .. v6}, Lfzz;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V

    const-string v0, "creator_concert_npv"

    .line 390
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->s:Lfzy;

    const-string v0, "creator_concert_customtab_android"

    .line 401
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->t:Lfzy;

    const-string v0, "ad-partners-preferences-rollout"

    .line 412
    const-class v1, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->a:Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 413
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lmgt;->u:Lfzz;

    const-string v0, "glue-android-new-empty-states"

    .line 421
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->v:Lgak;

    const-string v0, "glue-android-glue-header-layout"

    .line 428
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmgt;->w:Lgak;

    const-string v0, "android-auto-play-queue-history"

    .line 437
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->x:Lfzy;

    const-string v0, "waze-navigation-integration-android"

    .line 447
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->y:Lfzy;

    const-string v0, "waze_integration_bluetooth_auto_launch_v2"

    .line 456
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->z:Lfzy;

    const-string v0, "waze-onboarding-type-android"

    .line 465
    const-class v1, Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lmgt;->A:Lfzz;

    const-string v0, "rollout_google_assistant"

    .line 474
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->B:Lfzy;

    const-string v0, "ab-cosmos-latency-corrected"

    .line 485
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 2064
    new-instance v2, Lgae;

    new-instance v3, Lmgq;

    invoke-direct {v3, v0}, Lmgq;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lgae;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;B)V

    .line 485
    sput-object v2, Lmgt;->C:Lgae;

    const-string v0, "ab-autoplay-notification-type-android"

    .line 498
    const-class v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 499
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lmgt;->D:Lfzz;

    const-string v0, "rollout-android-artist-attribution-multiple-artists"

    .line 511
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->E:Lfzy;

    const-string v0, "ab-home-state-restore-android"

    .line 522
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->F:Lfzy;

    const-string v0, "ab-android-recently-played-app-shortcuts"

    .line 535
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 536
    invoke-static {v0, v1}, Ling;->f(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lmgt;->G:Lfzz;

    const-string v0, "ab-join-collaborative-playlist-modal"

    .line 546
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 547
    invoke-static {v0, v1}, Ling;->f(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    const-string v0, "porcelain-no-instance-state-caching"

    .line 554
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 555
    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->H:Lfzy;

    const-string v0, "hm-over-http-android-v6"

    .line 563
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 564
    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->I:Lfzy;

    const-string v0, "ue-dailymix-gdpr-android"

    .line 574
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmgt;->J:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-direct {p0}, Linq;-><init>()V

    const/16 v0, 0x37

    .line 98
    new-array v0, v0, [Linh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljcc;

    invoke-direct {v1}, Ljcc;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lgto;

    invoke-direct {v1}, Lgto;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lncw;

    invoke-direct {v1}, Lncw;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lndl;

    invoke-direct {v1}, Lndl;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Luzq;

    invoke-direct {v1}, Luzq;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lnhv;

    invoke-direct {v1}, Lnhv;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lvjx;

    invoke-direct {v1}, Lvjx;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkff;

    invoke-direct {v1}, Lkff;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lweu;

    invoke-direct {v1}, Lweu;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lscu;

    invoke-direct {v1}, Lscu;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lhar;

    invoke-direct {v1}, Lhar;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Ljzj;

    invoke-direct {v1}, Ljzj;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags;

    invoke-direct {v1}, Lcom/spotify/music/features/collection/podcasts/CollectionPodcastsFlags;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Luoe;

    invoke-direct {v1}, Luoe;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lvwc;

    invoke-direct {v1}, Lvwc;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lwtk;

    invoke-direct {v1}, Lwtk;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lwwa;

    invoke-direct {v1}, Lwwa;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lxcu;

    invoke-direct {v1}, Lxcu;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lklk;

    invoke-direct {v1}, Lklk;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Ljbo;

    invoke-direct {v1}, Ljbo;-><init>()V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lpbg;

    invoke-direct {v1}, Lpbg;-><init>()V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Ltdp;

    invoke-direct {v1}, Ltdp;-><init>()V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lteg;

    invoke-direct {v1}, Lteg;-><init>()V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lxkk;

    invoke-direct {v1}, Lxkk;-><init>()V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Llxj;

    invoke-direct {v1}, Llxj;-><init>()V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Ltxu;

    invoke-direct {v1}, Ltxu;-><init>()V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lvlc;

    invoke-direct {v1}, Lvlc;-><init>()V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lokj;

    invoke-direct {v1}, Lokj;-><init>()V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lsqg;

    invoke-direct {v1}, Lsqg;-><init>()V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lldl;

    invoke-direct {v1}, Lldl;-><init>()V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lvwk;

    invoke-direct {v1}, Lvwk;-><init>()V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Llxe;

    invoke-direct {v1}, Llxe;-><init>()V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Luvv;

    invoke-direct {v1}, Luvv;-><init>()V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lxgg;

    invoke-direct {v1}, Lxgg;-><init>()V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lmuf;

    invoke-direct {v1}, Lmuf;-><init>()V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lhtf;

    invoke-direct {v1}, Lhtf;-><init>()V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Ljaw;

    invoke-direct {v1}, Ljaw;-><init>()V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lrwp;

    invoke-direct {v1}, Lrwp;-><init>()V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lsrs;

    invoke-direct {v1}, Lsrs;-><init>()V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lrxh;

    invoke-direct {v1}, Lrxh;-><init>()V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lusu;

    invoke-direct {v1}, Lusu;-><init>()V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lplj;

    invoke-direct {v1}, Lplj;-><init>()V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lsjh;

    invoke-direct {v1}, Lsjh;-><init>()V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lmnh;

    invoke-direct {v1}, Lmnh;-><init>()V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Ltxk;

    invoke-direct {v1}, Ltxk;-><init>()V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lvqc;

    invoke-direct {v1}, Lvqc;-><init>()V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lhab;

    invoke-direct {v1}, Lhab;-><init>()V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lsge;

    invoke-direct {v1}, Lsge;-><init>()V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Ltsn;

    invoke-direct {v1}, Ltsn;-><init>()V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lwyo;

    invoke-direct {v1}, Lwyo;-><init>()V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lrrq;

    invoke-direct {v1}, Lrrq;-><init>()V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lsnb;

    invoke-direct {v1}, Lsnb;-><init>()V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Livy;

    invoke-direct {v1}, Livy;-><init>()V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lmgt;->K:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method protected final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Linh;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lmgt;->K:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
