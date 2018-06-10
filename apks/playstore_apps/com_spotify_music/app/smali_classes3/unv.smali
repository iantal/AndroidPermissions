.class public final synthetic Lunv;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field public static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lunv;

    invoke-direct {v0}, Lunv;-><init>()V

    sput-object v0, Lunv;->a:Lfjc;

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

    invoke-static {p1}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lst;

    move-result-object p1

    return-object p1
.end method
