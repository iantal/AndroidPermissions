.class final synthetic Lqhb;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqhb;

    invoke-direct {v0}, Lqhb;-><init>()V

    sput-object v0, Lqhb;->a:Lfjc;

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

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1045
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
