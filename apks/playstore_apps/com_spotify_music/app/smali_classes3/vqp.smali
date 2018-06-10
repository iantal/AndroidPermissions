.class final synthetic Lvqp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvqp;

    invoke-direct {v0}, Lvqp;-><init>()V

    sput-object v0, Lvqp;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    check-cast p2, Lgab;

    .line 1025
    invoke-static {p2}, Luvx;->b(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Luvx;->a(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
