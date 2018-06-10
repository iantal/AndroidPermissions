.class public final synthetic Lpyr;
.super Ljava/lang/Object;

# interfaces
.implements Lgnz;


# static fields
.field public static final a:Lgnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyr;

    invoke-direct {v0}, Lpyr;-><init>()V

    sput-object v0, Lpyr;->a:Lgnz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->lambda$static$0$FreeTierDataSaverPlaylist()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object v0

    return-object v0
.end method
