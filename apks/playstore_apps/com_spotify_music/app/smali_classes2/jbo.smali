.class public final Ljbo;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgak;

.field public static final c:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ab-playlists-to-shows"

    .line 30
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 1058
    const-class v2, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {v0, v2, v3, v1}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    .line 30
    sput-object v0, Ljbo;->a:Lfzz;

    const-string v0, "ab_p2s_save_audio_track_from_video"

    .line 39
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Ljbo;->b:Lgak;

    const-string v0, "always-allow-p2s-as-ondemand-in-nft"

    .line 52
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Ljbo;->c:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
