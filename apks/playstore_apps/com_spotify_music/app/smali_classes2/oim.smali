.class public final Loim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;Lcom/spotify/cosmos/android/Resolver;Luun;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 0

    .line 27
    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p0

    return-object p0
.end method
