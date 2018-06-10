.class public final synthetic Lhai;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhae;


# direct methods
.method public constructor <init>(Lhae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lhae;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhai;->a:Lhae;

    check-cast p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    .line 1087
    iget-object v1, v0, Lhae;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 1088
    new-instance v2, Lhak;

    invoke-direct {v2, v0, v1, p1}, Lhak;-><init>(Lhae;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;)V

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method
