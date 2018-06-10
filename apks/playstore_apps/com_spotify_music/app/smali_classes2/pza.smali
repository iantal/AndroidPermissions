.class public final synthetic Lpza;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# static fields
.field public static final a:Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    sput-object v0, Lpza;->a:Lfjm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    invoke-static {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->lambda$static$1$FreeTierDataSaverTrack(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;)Z

    move-result p1

    return p1
.end method
