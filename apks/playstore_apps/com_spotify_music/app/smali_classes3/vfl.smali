.class public final Lvfl;
.super Lvgp;
.source "SourceFile"

# interfaces
.implements Lvfr;


# instance fields
.field a:Lvfq;

.field b:Z

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final d:Lvhh;

.field private final e:Lvir;

.field private final f:Lvjh;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lviy;Lvit;Lvir;Lvhh;Lvjh;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2, p3}, Lvgp;-><init>(Lviy;Lvit;)V

    .line 39
    iput-object p1, p0, Lvfl;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 40
    iput-object p5, p0, Lvfl;->d:Lvhh;

    .line 41
    iput-object p4, p0, Lvfl;->e:Lvir;

    .line 42
    iput-object p6, p0, Lvfl;->f:Lvjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lvfl;->a:Lvfq;

    iget v1, p0, Lvfl;->g:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lvfq;->c(I)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lvfl;->b:Z

    return-void
.end method

.method protected final a(I)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lvgp;->a(I)V

    .line 48
    iget-object p1, p0, Lvfl;->d:Lvhh;

    invoke-virtual {p1}, Lvhh;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lvfl;->a:Lvfq;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lvfq;->d(Z)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 56
    iput-boolean p2, p0, Lvfl;->b:Z

    .line 57
    iget-boolean p2, p0, Lvfl;->b:Z

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lvfl;->f:Lvjh;

    invoke-virtual {p2}, Lvjh;->e()V

    .line 59
    iget-object p2, p0, Lvfl;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->seekTo(J)V

    return-void

    .line 61
    :cond_0
    iget-object p2, p0, Lvfl;->a:Lvfq;

    div-int/lit16 p1, p1, 0x3e8

    invoke-interface {p2, p1}, Lvfq;->c(I)V

    return-void
.end method

.method public final a(Lvfq;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lvgp;->a(Lvgr;)V

    .line 94
    iput-object p1, p0, Lvfl;->a:Lvfq;

    .line 95
    invoke-interface {p1, p0}, Lvfq;->a(Lvfr;)V

    .line 96
    iget-object p1, p0, Lvfl;->e:Lvir;

    new-instance v0, Lvfm;

    invoke-direct {v0, p0}, Lvfm;-><init>(Lvfl;)V

    invoke-virtual {p1, v0}, Lvir;->a(Lvjg;)V

    return-void
.end method

.method protected final b(I)V
    .locals 1

    .line 74
    iput p1, p0, Lvfl;->g:I

    .line 75
    iget-boolean v0, p0, Lvfl;->b:Z

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Lvgp;->b(I)V

    .line 77
    iget-object v0, p0, Lvfl;->a:Lvfq;

    div-int/lit16 p1, p1, 0x3e8

    invoke-interface {v0, p1}, Lvfq;->c(I)V

    :cond_0
    return-void
.end method
