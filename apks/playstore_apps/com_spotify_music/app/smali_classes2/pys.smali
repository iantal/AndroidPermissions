.class public final synthetic Lpys;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# static fields
.field public static final a:Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpys;

    invoke-direct {v0}, Lpys;-><init>()V

    sput-object v0, Lpys;->a:Lfjm;

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

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    invoke-static {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->lambda$static$1$FreeTierDataSaverPlaylist(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Z

    move-result p1

    return p1
.end method
