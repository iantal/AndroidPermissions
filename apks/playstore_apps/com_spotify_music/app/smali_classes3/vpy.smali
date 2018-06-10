.class final synthetic Lvpy;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvpw;

.field private final b:Lvqb;

.field private final c:Lzgm;


# direct methods
.method constructor <init>(Lvpw;Lvqb;Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpy;->a:Lvpw;

    iput-object p2, p0, Lvpy;->b:Lvqb;

    iput-object p3, p0, Lvpy;->c:Lzgm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lvpy;->a:Lvpw;

    iget-object v1, p0, Lvpy;->b:Lvqb;

    iget-object v4, p0, Lvpy;->c:Lzgm;

    check-cast p1, Lst;

    .line 10092
    iget-object v2, p1, Lst;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lst;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 10095
    :cond_0
    iget-object v2, v0, Lvpw;->h:Lzsd;

    invoke-virtual {v2}, Lzsd;->a()V

    .line 10097
    iget-object v2, p1, Lst;->a:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 10098
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10100
    invoke-interface {v1, p1}, Lvqb;->a(Z)V

    .line 10101
    iget-object v3, v0, Lvpw;->c:Luxo;

    invoke-interface {v3, p1}, Luxo;->d(Z)V

    if-eqz p1, :cond_3

    .line 10155
    invoke-static {v1}, Lnet;->b(Lnfx;)Lnev;

    move-result-object p1

    .line 10156
    iget-object v3, v0, Lvpw;->d:Lndm;

    invoke-virtual {v3, v2}, Lndm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lzgm;

    move-result-object v3

    .line 10157
    invoke-virtual {v3, p1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 10858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 10159
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object v5

    .line 10123
    iget-object p1, v0, Lvpw;->d:Lndm;

    invoke-virtual {p1, v2}, Lndm;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    const/4 v8, 0x1

    xor-int/2addr p1, v8

    .line 11166
    iget-object v2, v0, Lvpw;->e:Lnew;

    .line 11167
    invoke-virtual {v2, v5}, Lnew;->a(Lzgm;)Ljrm;

    move-result-object v2

    .line 12029
    iget-object v2, v2, Ljrm;->a:Lzgm;

    .line 12858
    invoke-static {v2}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v2

    .line 11170
    invoke-virtual {v2}, Lzrc;->a()Lzgm;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 11172
    iget-object v3, v0, Lvpw;->b:Ljac;

    .line 11173
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    .line 10128
    :cond_1
    iget-object v3, v0, Lvpw;->f:Lnet;

    .line 10129
    invoke-virtual {v3, v1}, Lnet;->a(Lnfx;)Lnes;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 13078
    sget-object p1, Lvpw;->a:Ljro;

    .line 13177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    goto :goto_0

    .line 13837
    :cond_2
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    .line 14758
    :goto_0
    invoke-static {p1, v2}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 10133
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v3

    invoke-virtual {p1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v3, Lvpz;

    invoke-direct {v3, v1}, Lvpz;-><init>(Lnes;)V

    .line 10134
    invoke-virtual {p1, v3}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object p1

    .line 10135
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    .line 10137
    iget-object v1, v0, Lvpw;->g:Lndr;

    .line 10139
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 15177
    invoke-static {v3}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v3

    .line 10139
    new-instance v6, Lmsg;

    iget-object v7, v0, Lvpw;->i:Lmta;

    invoke-direct {v6, v7}, Lmsg;-><init>(Lmta;)V

    .line 10142
    invoke-virtual {v2, v6}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v6

    .line 15442
    invoke-static {}, Lrx/internal/operators/NeverObservableHolder;->a()Lzgm;

    move-result-object v7

    move-object v2, v1

    .line 10138
    invoke-virtual/range {v2 .. v7}, Lndr;->a(Lzgm;Lzgm;Lzgm;Lzgm;Lzgm;)Lzha;

    move-result-object v1

    .line 10146
    iget-object v0, v0, Lvpw;->h:Lzsd;

    const/4 v2, 0x2

    new-array v2, v2, [Lzha;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v8

    invoke-virtual {v0, v2}, Lzsd;->a([Lzha;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
