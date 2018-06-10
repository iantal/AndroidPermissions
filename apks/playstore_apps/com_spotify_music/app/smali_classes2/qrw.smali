.class public final synthetic Lqrw;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field public static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqrw;

    invoke-direct {v0}, Lqrw;-><init>()V

    sput-object v0, Lqrw;->a:Lfjc;

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

    check-cast p1, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;

    invoke-static {p1}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->lambda$getArtistNames$0$RecsLoader$RecsTrack(Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
