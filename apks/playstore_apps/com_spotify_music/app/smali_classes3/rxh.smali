.class public final Lrxh;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;

.field public static final b:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ab_new_home_hubs_renderer_android_rollout"

    .line 20
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lrxh;->a:Lgak;

    const-string v0, "home_left_aligned_ab"

    .line 28
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    const-string v2, "Enabled"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lrxh;->b:Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
