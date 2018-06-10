.class public final Lkff;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgak;

.field public static final c:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "castaway_contextless_mini_player_visibility"

    .line 25
    const-class v1, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;->a:Lcom/spotify/mobile/android/spotlets/connect/flags/ContextlessMiniPlayerVisibilityFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lkff;->a:Lfzz;

    const-string v0, "gaia-google-cast-app-id"

    .line 40
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lkff;->b:Lgak;

    const-string v0, "gaia_bluetooth_paired_devices"

    .line 50
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lkff;->c:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
