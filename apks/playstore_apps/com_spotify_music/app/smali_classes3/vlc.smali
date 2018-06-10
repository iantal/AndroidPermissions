.class public final Lvlc;
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

.field public static final b:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rollout_android_podcasts_npvv2"

    .line 23
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 24
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lvlc;->a:Lfzz;

    const-string v0, "rollout-android-podcast-speed-control"

    .line 35
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 36
    invoke-static {v0, v1}, Ling;->f(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lvlc;->b:Lfzz;

    const-string v0, "rollout_android_podcast_speed_control_npv"

    .line 46
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 47
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lvlc;->c:Lfzz;

    const-string v0, "ab-podcast-transcripts"

    .line 59
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 60
    invoke-static {v0, v1}, Ling;->f(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lvlc;->d:Lfzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
