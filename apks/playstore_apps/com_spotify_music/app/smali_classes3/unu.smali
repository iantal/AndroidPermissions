.class public final synthetic Lunu;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field public static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lunu;

    invoke-direct {v0}, Lunu;-><init>()V

    sput-object v0, Lunu;->a:Lfjc;

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

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-static {p1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lst;

    move-result-object p1

    return-object p1
.end method
