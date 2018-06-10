.class public final Lvdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Luun;

.field final c:Lmcv;

.field final d:Lvdt;

.field final e:Lvgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Lmcv;Lvdt;Lvgs;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lvdz;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lvdz;->b:Luun;

    .line 42
    iput-object p3, p0, Lvdz;->c:Lmcv;

    .line 43
    iput-object p4, p0, Lvdz;->d:Lvdt;

    .line 44
    iput-object p5, p0, Lvdz;->e:Lvgs;

    return-void
.end method

.method static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    const-string v0, "video"

    .line 126
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v1, "media.type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
