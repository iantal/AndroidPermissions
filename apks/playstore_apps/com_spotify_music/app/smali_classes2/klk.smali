.class public final Lklk;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzy;

.field public static final b:Lfzy;

.field public static final c:Lfzy;

.field public static final d:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ue-dw-feedback-v2"

    .line 24
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lklk;->a:Lfzy;

    const-string v0, "ue-made-for-x-attribution-android"

    .line 33
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lklk;->b:Lfzy;

    const-string v0, "ue-made-for-x-attribution-employees-android"

    .line 42
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lklk;->c:Lfzy;

    const-string v0, "ue-made-for-x-attribution-rollout-android"

    .line 51
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Lklk;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lklk;->d:Lfzz;

    const-string v0, "ue-release-radar-psx-android"

    .line 60
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Lklk;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lklk;->e:Lfzz;

    const-string v0, "ue-release-radar-psx-android-employees"

    .line 69
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Lklk;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lklk;->f:Lfzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/android/flags/Overridable;",
            ")",
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {p0, v0, v1, p1}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object p0

    return-object p0
.end method
