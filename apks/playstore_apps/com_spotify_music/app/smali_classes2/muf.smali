.class public final Lmuf;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;

.field public static final b:Lgak;

.field public static final c:Lgak;

.field public static final d:Lfzy;

.field public static final e:Lgae;

.field public static final f:Lgak;

.field public static final g:Lfzy;

.field public static final h:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "streaming-rules"

    .line 27
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->d(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmuf;->a:Lgak;

    const-string v0, "widevine-license-url"

    .line 41
    sget-object v1, Lcom/spotify/android/flags/Overridable;->a:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->d(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmuf;->b:Lgak;

    const-string v0, "video-manifest-url"

    .line 52
    sget-object v1, Lcom/spotify/android/flags/Overridable;->a:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->d(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmuf;->c:Lgak;

    const-string v0, "video-device-blacklisted"

    .line 63
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmuf;->d:Lfzy;

    const-string v0, "video-cdn-sampling"

    .line 74
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->e(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgae;

    move-result-object v0

    sput-object v0, Lmuf;->e:Lgae;

    const-string v0, "ab-video-background"

    .line 85
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lmuf;->f:Lgak;

    const-string v0, "ab-video-subtitles"

    .line 94
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmuf;->g:Lfzy;

    const-string v0, "ab_video_playback_session_logging"

    .line 103
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lmuf;->h:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
