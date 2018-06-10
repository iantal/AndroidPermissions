.class public abstract Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private final b:I

.field private final c:I

.field private d:Z

.field private final e:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0, v0}, Lmlc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lmlc$1;

    invoke-direct {v0, p0}, Lmlc$1;-><init>(Lmlc;)V

    iput-object v0, p0, Lmlc;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 50
    iput p1, p0, Lmlc;->b:I

    .line 51
    iput p2, p0, Lmlc;->c:I

    return-void
.end method

.method public static b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 55
    iget-boolean v0, p0, Lmlc;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lmlc;->d:Z

    .line 57
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    iget-object v1, p0, Lmlc;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    iget v2, p0, Lmlc;->b:I

    iget v3, p0, Lmlc;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->subscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    return-void
.end method

.method public abstract a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
.end method

.method public abstract a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
.end method

.method public final b()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lmlc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lmlc;->d:Z

    .line 63
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    iget-object v1, p0, Lmlc;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->unsubscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method
