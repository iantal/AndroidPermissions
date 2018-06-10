.class final synthetic Lqbt;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbt;

    invoke-direct {v0}, Lqbt;-><init>()V

    sput-object v0, Lqbt;->a:Lfjc;

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

    check-cast p1, Lujs;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
