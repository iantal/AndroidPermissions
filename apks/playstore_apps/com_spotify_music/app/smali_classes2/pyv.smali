.class public final synthetic Lpyv;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field public static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    sput-object v0, Lpyv;->a:Lfjc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    invoke-static {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->lambda$static$0$FreeTierDataSaverPlaylists(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
