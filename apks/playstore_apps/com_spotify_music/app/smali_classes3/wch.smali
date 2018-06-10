.class public final Lwch;
.super Lmtc;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field final a:Lvag;

.field final b:Lje;

.field final c:Llru;

.field final d:Lmku;

.field private final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgob;

.field private g:Lzha;


# direct methods
.method public constructor <init>(Lzgm;Lmta;Lvag;Lje;Llru;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lmta;",
            "Lvag;",
            "Lje;",
            "Llru;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 56
    iput-object p1, p0, Lwch;->e:Lzgm;

    .line 57
    iput-object p3, p0, Lwch;->a:Lvag;

    .line 58
    iput-object p4, p0, Lwch;->b:Lje;

    .line 59
    new-instance p1, Lwch$1;

    invoke-direct {p1, p0, p2}, Lwch$1;-><init>(Lwch;Lmta;)V

    invoke-static {p1}, Lgob;->a(Ljava/lang/Runnable;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lwch;->f:Lgob;

    .line 65
    iput-object p5, p0, Lwch;->c:Llru;

    .line 66
    iput-object p6, p0, Lwch;->d:Lmku;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 125
    iget-object v0, p0, Lwch;->f:Lgob;

    invoke-virtual {v0}, Lgob;->run()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 71
    invoke-super {p0}, Lmtc;->onStart()V

    .line 72
    iget-object v0, p0, Lwch;->e:Lzgm;

    new-instance v1, Lwch$4;

    invoke-direct {v1}, Lwch$4;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 79
    new-instance v1, Lwch$2;

    invoke-direct {v1, p0}, Lwch$2;-><init>(Lwch;)V

    new-instance v2, Lwch$3;

    invoke-direct {v2}, Lwch$3;-><init>()V

    .line 80
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lwch;->g:Lzha;

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 119
    iget-object v0, p0, Lwch;->g:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 120
    invoke-super {p0}, Lmtc;->onStop()V

    return-void
.end method
