.class public final Luyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmr;
.implements Lven;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljmr;",
        "Lven;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvir;

.field public b:Luyi;

.field public final c:Ljlu;

.field public d:Lvjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvjg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private f:Lvjh;

.field private final g:Lvtz;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Ljlu;Lvjh;Lvtz;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Luyg;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 48
    iput-object p4, p0, Luyg;->f:Lvjh;

    .line 49
    iput-object p2, p0, Luyg;->a:Lvir;

    .line 50
    iput-object p5, p0, Luyg;->g:Lvtz;

    .line 51
    iput-object p3, p0, Luyg;->c:Ljlu;

    return-void
.end method

.method static synthetic a(Luyg;)Luyi;
    .locals 0

    .line 25
    iget-object p0, p0, Luyg;->b:Luyi;

    return-object p0
.end method

.method static synthetic a(Luyg;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Luyg;->i:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Luyg;->i:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Luyg;->f:Lvjh;

    invoke-virtual {v0}, Lvjh;->b()V

    .line 71
    iget-object v0, p0, Luyg;->g:Lvtz;

    .line 1020
    iget-object v0, v0, Lvtz;->a:Lvtn;

    invoke-virtual {v0}, Lvtn;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1057
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Luyg;->h:Z

    .line 1058
    iget-boolean p1, p0, Luyg;->h:Z

    if-eqz p1, :cond_1

    .line 1059
    iget-object p1, p0, Luyg;->b:Luyi;

    invoke-interface {p1}, Luyi;->e()V

    goto :goto_1

    .line 1061
    :cond_1
    iget-object p1, p0, Luyg;->b:Luyi;

    invoke-interface {p1}, Luyi;->d()V

    .line 1064
    :goto_1
    iget-object p1, p0, Luyg;->b:Luyi;

    invoke-interface {p1, v0}, Luyi;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 82
    iget-object v0, p0, Luyg;->f:Lvjh;

    iget-boolean v1, p0, Luyg;->h:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lvjh;->a(Z)V

    .line 83
    iget-boolean v0, p0, Luyg;->h:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Luyg;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Luyg;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Luyg;->b:Luyi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luyi;->a(Z)V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Luyg;->b:Luyi;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Luyi;->a(Z)V

    return-void
.end method
