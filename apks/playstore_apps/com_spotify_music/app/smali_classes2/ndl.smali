.class public final Lndl;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ab-behind-lyrics-android-holdout-test"

    .line 27
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 1033
    const-class v2, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    invoke-static {v0, v2, v3, v1}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    .line 27
    sput-object v0, Lndl;->a:Lfzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
