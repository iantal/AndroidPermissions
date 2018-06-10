.class public final Lveu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvex;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvex;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvir;

.field public b:Lvew;

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final d:Lvjh;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Lvjh;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lveu;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 33
    iput-object p2, p0, Lveu;->a:Lvir;

    .line 34
    iput-object p3, p0, Lveu;->d:Lvjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lveu;->d:Lvjh;

    iget-boolean v1, p0, Lveu;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lvjh;->a(Z)V

    .line 50
    iget-boolean v0, p0, Lveu;->e:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lveu;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lveu;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz p1, :cond_0

    .line 1039
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lveu;->e:Z

    .line 1040
    iget-boolean p1, p0, Lveu;->e:Z

    if-eqz p1, :cond_1

    .line 1041
    iget-object p1, p0, Lveu;->b:Lvew;

    invoke-interface {p1}, Lvew;->f()V

    return-void

    .line 1043
    :cond_1
    iget-object p1, p0, Lveu;->b:Lvew;

    invoke-interface {p1}, Lvew;->e()V

    return-void
.end method
