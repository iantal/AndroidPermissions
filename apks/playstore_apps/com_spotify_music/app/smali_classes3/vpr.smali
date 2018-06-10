.class final synthetic Lvpr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Lndn;


# direct methods
.method constructor <init>(Lndn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpr;->a:Lndn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvpr;->a:Lndn;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    check-cast p2, Lgab;

    .line 1058
    invoke-static {p2, p1}, Luvx;->a(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Luvx;->b(Lgab;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1061
    :cond_0
    invoke-virtual {v0, p1}, Lndn;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lndn;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
