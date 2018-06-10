.class public final synthetic Lvqt;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvqr;

.field private final b:Lvrb;


# direct methods
.method public constructor <init>(Lvqr;Lvrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqt;->a:Lvqr;

    iput-object p2, p0, Lvqt;->b:Lvrb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lvqt;->a:Lvqr;

    iget-object v1, p0, Lvqt;->b:Lvrb;

    check-cast p1, Lst;

    .line 1077
    iget-object v2, p1, Lst;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lst;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1080
    :cond_0
    iget-object v2, v0, Lvqr;->g:Lzsd;

    invoke-virtual {v2}, Lzsd;->a()V

    .line 1082
    iget-object v2, p1, Lst;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1083
    iget-object p1, p1, Lst;->a:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1085
    invoke-interface {v1}, Lvrb;->d()V

    .line 1086
    invoke-interface {v1}, Lvrb;->b()V

    .line 1087
    invoke-interface {v1, p1}, Lvrb;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 1088
    iget-object v3, v0, Lvqr;->d:Luxo;

    invoke-interface {v3, v2}, Luxo;->d(Z)V

    if-eqz v2, :cond_1

    .line 1111
    invoke-interface {v1}, Lvrb;->c()V

    .line 1112
    iget-object v3, v0, Lvqr;->b:Lzgm;

    iget-object v4, v0, Lvqr;->h:Lzgs;

    .line 1113
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v4, Lvqu;

    invoke-direct {v4, v1}, Lvqu;-><init>(Lvrb;)V

    .line 1113
    sget-object v5, Lvqv;->a:Lzho;

    .line 1114
    invoke-virtual {v3, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    .line 1117
    iget-object v4, v0, Lvqr;->e:Luvm;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Luvm;->a(Ljava/lang/String;)Lzgm;

    move-result-object p1

    iget-object v4, v0, Lvqr;->h:Lzgs;

    .line 1118
    invoke-virtual {p1, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v4, Lvqw;

    invoke-direct {v4, v1}, Lvqw;-><init>(Lvrb;)V

    .line 1118
    sget-object v5, Lvqx;->a:Lzho;

    .line 1119
    invoke-virtual {p1, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 1122
    iget-object v4, v0, Lvqr;->g:Lzsd;

    const/4 v5, 0x2

    new-array v5, v5, [Lzha;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p1, v5, v3

    invoke-virtual {v4, v5}, Lzsd;->a([Lzha;)V

    .line 1095
    :cond_1
    invoke-interface {v1, v2}, Lvrb;->a(Z)V

    if-eqz v2, :cond_2

    .line 1096
    new-instance p1, Lvqy;

    invoke-direct {p1, v0}, Lvqy;-><init>(Lvqr;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Lvrb;->a(Lzhn;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
