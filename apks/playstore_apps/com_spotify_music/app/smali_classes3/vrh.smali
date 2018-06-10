.class public final synthetic Lvrh;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvrf;


# direct methods
.method public constructor <init>(Lvrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrh;->a:Lvrf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvrh;->a:Lvrf;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1066
    iget-object v1, v0, Lvrf;->a:Lvre;

    invoke-interface {v1}, Lvre;->j()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1067
    iget-object p1, v0, Lvrf;->a:Lvre;

    invoke-interface {p1}, Lvre;->k()V

    return-void

    .line 1069
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 1070
    iget-object v2, v0, Lvrf;->a:Lvre;

    invoke-interface {v2, p1}, Lvre;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1071
    invoke-static {v1}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    .line 1089
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1090
    iget-object v2, v0, Lvrf;->f:Lxnp;

    invoke-virtual {v2, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    new-instance v2, Lxob;

    new-instance v3, Lvrf$1;

    invoke-direct {v3, v0}, Lvrf$1;-><init>(Lvrf;)V

    invoke-direct {v2, v3}, Lxob;-><init>(Lxod;)V

    invoke-virtual {p1, v2}, Lxrj;->a(Lxrq;)V

    .line 1108
    :cond_1
    iget-object p1, v0, Lvrf;->b:Luvm;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Luvm;->a(Ljava/lang/String;)Lzgm;

    move-result-object p1

    iget-object v1, v0, Lvrf;->d:Lzgs;

    .line 1109
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v1, v0, Lvrf;->a:Lvre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Lvrj;

    invoke-direct {v2, v1}, Lvrj;-><init>(Lvre;)V

    .line 1109
    new-instance v1, Lvrk;

    invoke-direct {v1, v0}, Lvrk;-><init>(Lvrf;)V

    .line 1110
    invoke-virtual {p1, v2, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 1116
    iget-object v1, v0, Lvrf;->e:Lzgm;

    iget-object v2, v0, Lvrf;->d:Lzgs;

    .line 1118
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lvrl;

    invoke-direct {v2, v0}, Lvrl;-><init>(Lvrf;)V

    sget-object v3, Lvrm;->a:Lzho;

    .line 1119
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 1123
    iget-object v0, v0, Lvrf;->g:Lzsd;

    const/4 v2, 0x2

    new-array v2, v2, [Lzha;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-virtual {v0, v2}, Lzsd;->a([Lzha;)V

    return-void
.end method
