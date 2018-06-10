.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;


# instance fields
.field private final mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;->mVersionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Ljava/lang/String;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 7

    .line 27
    new-instance v6, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

    invoke-virtual {p3}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lvzn;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;-><init>(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 6

    .line 33
    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;->mVersionName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Ljava/lang/String;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p1

    return-object p1
.end method
