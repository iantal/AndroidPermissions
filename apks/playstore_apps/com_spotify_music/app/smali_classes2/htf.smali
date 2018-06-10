.class public final Lhtf;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;

.field public static final b:Lgak;

.field public static final c:Lgak;

.field public static final d:Lgak;

.field public static final e:Lgae;

.field public static final f:Lgak;

.field public static final g:Lfzy;

.field public static final h:Lfzy;

.field public static final i:Lfzy;

.field public static final j:Lfzy;

.field public static final k:Lfzy;

.field public static final l:Lfzy;

.field public static final m:Lfzy;

.field public static final n:Lfzy;

.field public static final o:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "assisted_curation_in_mft_and_premium"

    .line 32
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    const-string v2, "WithPlex"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lhtf;->a:Lgak;

    const-string v0, "assisted_curation_in_mft_and_premium-2"

    .line 47
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    const-string v2, "WithPlex"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lhtf;->b:Lgak;

    const-string v0, "windowed-playlist-show-tracklist"

    .line 58
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "Enabled"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lhtf;->c:Lgak;

    const-string v0, "ab_share_playlist_v2_uri"

    .line 67
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "Enabled"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lhtf;->d:Lgak;

    const-string v0, "local-files-import"

    .line 87
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->e(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgae;

    move-result-object v0

    sput-object v0, Lhtf;->e:Lgae;

    const-string v0, "ugc-abuse-report-url"

    .line 105
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->d(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lhtf;->f:Lgak;

    const-string v0, "replace_playlist_fragment_with_free_tier_playlist_rollout"

    .line 117
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhtf;->g:Lfzy;

    const-string v0, "replace_playlist_fragment_with_free_tier_playlist_ab_test"

    .line 129
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhtf;->h:Lfzy;

    const-string v0, "replace_playlist_fragment_with_free_tier_playlist_ab_test-2"

    .line 141
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhtf;->i:Lfzy;

    const-string v0, "replace_playlist_fragment_with_free_tier_playlist_ab_test-3"

    .line 153
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhtf;->j:Lfzy;

    const-string v0, "show_filter_sort_action_in_options_menu"

    .line 165
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhtf;->k:Lfzy;

    const-string v0, "episodes_in_free_tier_playlist"

    .line 180
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhtf;->l:Lfzy;

    const-string v0, "autoplay_episodes_when_in_shuffle_mode_in_free_tier_playlist"

    .line 194
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhtf;->m:Lfzy;

    const-string v0, "ab_allow_playlist_v2_uris"

    .line 203
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    const-string v0, "ab_add_track_on_top_in_playlist"

    .line 212
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhtf;->n:Lfzy;

    const-string v0, "free_tier_playlist_disable_weighted_shuffle_playback"

    .line 222
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhtf;->o:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
