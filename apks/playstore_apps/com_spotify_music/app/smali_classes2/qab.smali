.class public final synthetic Lqab;
.super Ljava/lang/Object;

# interfaces
.implements Lzhw;


# static fields
.field public static final a:Lzhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqab;

    invoke-direct {v0}, Lqab;-><init>()V

    sput-object v0, Lqab;->a:Lzhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    .line 1080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 2020
    new-instance v0, Lpyp;

    invoke-direct {v0, p1, p2, p3}, Lpyp;-><init>(ZZZ)V

    return-object v0
.end method
