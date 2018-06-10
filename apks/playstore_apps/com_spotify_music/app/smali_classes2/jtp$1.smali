.class final Ljtp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtp;->a()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhw<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lizt;",
        "Lgab;",
        "Lst<",
        "Lgab;",
        "Lst<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lvtr;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    check-cast p2, Lizt;

    check-cast p3, Lgab;

    .line 1045
    invoke-virtual {p2}, Lizt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1046
    invoke-static {p1, p1}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    .line 1047
    invoke-static {p3, p1}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    return-object p1

    .line 1049
    :cond_0
    new-instance v0, Lvtt;

    invoke-direct {v0, p3}, Lvtt;-><init>(Lgab;)V

    .line 1050
    invoke-virtual {p2}, Lizt;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lvtt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Lvtr;

    move-result-object p2

    .line 1051
    invoke-static {p1, p2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    invoke-static {p3, p1}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    return-object p1
.end method
