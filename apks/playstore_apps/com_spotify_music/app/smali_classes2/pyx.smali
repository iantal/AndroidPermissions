.class public final synthetic Lpyx;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field public static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyx;

    invoke-direct {v0}, Lpyx;-><init>()V

    sput-object v0, Lpyx;->a:Lfjc;

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

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;->uri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
