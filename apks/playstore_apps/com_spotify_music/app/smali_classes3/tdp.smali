.class public final Ltdp;
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

.field public static final e:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "journey_in_app_messaging_banner_android"

    .line 23
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ltdp;->a:Lfzz;

    const-string v0, "journey_in_app_messaging_cards_android"

    .line 32
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ltdp;->b:Lfzz;

    const-string v0, "journey_in_app_messaging_quicksilver_android"

    .line 41
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ltdp;->c:Lfzz;

    const-string v0, "journey_in_app_messaging_quicksilver_webgate_android"

    .line 50
    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ltdp;->d:Lfzz;

    const-string v0, "quicksilver.dev.endpoint"

    .line 54
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Ltdp;->e:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
