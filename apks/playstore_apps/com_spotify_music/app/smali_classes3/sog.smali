.class public final synthetic Lsog;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field public static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsog;

    invoke-direct {v0}, Lsog;-><init>()V

    sput-object v0, Lsog;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsny;

    .line 1053
    invoke-virtual {p1}, Lsny;->a()Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/nowplaying/modes/NowPlayingMode;->UNSUPPORTED_ADS:Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
