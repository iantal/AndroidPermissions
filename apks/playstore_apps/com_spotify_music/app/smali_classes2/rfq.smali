.class final synthetic Lrfq;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfq;

    invoke-direct {v0}, Lrfq;-><init>()V

    sput-object v0, Lrfq;->a:Lfjc;

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

    invoke-static {p1}, Lrfo;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lgcx;

    move-result-object p1

    return-object p1
.end method
