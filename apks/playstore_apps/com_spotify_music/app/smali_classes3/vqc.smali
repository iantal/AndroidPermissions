.class public final Lvqc;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "nft-scrolling-npv-btl-artist"

    .line 24
    const-class v1, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    sget-object v2, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->a:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 25
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lvqc;->a:Lfzz;

    const-string v0, "nft-scrolling-npv-btl-artist-rollout"

    .line 39
    const-class v1, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    sget-object v2, Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;->a:Lcom/spotify/music/nowplaying/scrolling/flags/FreeTierScrollingPlayerFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 40
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Lvqc;->b:Lfzz;

    const-string v0, "nft-scrolling-npv"

    .line 54
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 55
    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lvqc;->c:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
