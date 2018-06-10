.class public final Lsnb;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubABGroups;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfzy;

.field public static final c:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ue-made-for-you-hub-rollout-ab"

    .line 24
    const-class v1, Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubABGroups;

    sget-object v2, Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubABGroups;->a:Lcom/spotify/music/features/madeforyouhub/util/MadeForYouHubABGroups;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lsnb;->a:Lfzz;

    const-string v0, "ue-made-for-you-hub-employees"

    .line 33
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lsnb;->b:Lfzy;

    const-string v0, "ue-made-for-you-hub-rollout"

    .line 42
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lsnb;->c:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
