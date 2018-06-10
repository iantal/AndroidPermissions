.class final synthetic Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final $instance:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$$Lambda$0;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$$Lambda$0;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$$Lambda$0;->$instance:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;->lambda$providePlayerTrackObservable$0$RxPlayerTrackModule(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
