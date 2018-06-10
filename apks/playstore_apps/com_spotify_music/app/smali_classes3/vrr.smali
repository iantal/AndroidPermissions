.class final synthetic Lvrr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvrr;

    invoke-direct {v0}, Lvrr;-><init>()V

    sput-object v0, Lvrr;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    check-cast p2, Ljava/lang/Boolean;

    .line 1055
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 1059
    :cond_0
    sget-object p1, Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;->b:Lcom/spotify/music/nowplaying/overlay/OverlayDisplayMode;

    return-object p1
.end method
