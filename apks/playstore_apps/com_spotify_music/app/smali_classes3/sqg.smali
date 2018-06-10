.class public final Lsqg;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "bundling_placebo_banner_1"

    .line 24
    const-class v1, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    sget-object v2, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->e:Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lsqg;->a:Lfzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
