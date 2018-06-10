.class public final Lvar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvax;


# instance fields
.field final a:Luzc;

.field b:Lzha;

.field c:Ljava/lang/String;

.field private final d:Luwz;

.field private final e:Ligv;

.field private final f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luwz;Lmta;Ligv;Lzgm;Luzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwz;",
            "Lmta;",
            "Ligv;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Luzc;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Lvar;->d:Luwz;

    .line 41
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lvar;->e:Ligv;

    .line 42
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    iput-object p1, p0, Lvar;->a:Luzc;

    .line 44
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    sget-object p3, Lvas;->a:Lzhu;

    .line 45
    invoke-virtual {p1, p3}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lvar;->f:Lzgm;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    new-instance p2, Lvar$1;

    invoke-direct {p2, p0}, Lvar$1;-><init>(Lvar;)V

    invoke-interface {p1, p2}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lvar;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lvar;->d:Luwz;

    iget-object v1, p0, Lvar;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lvaw;)V
    .locals 2

    .line 58
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {p1, p0}, Lvaw;->a(Lvax;)V

    .line 61
    iget-object v0, p0, Lvar;->f:Lzgm;

    new-instance v1, Lvat;

    invoke-direct {v1, p0}, Lvat;-><init>(Lvar;)V

    .line 62
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lvar;->e:Ligv;

    .line 63
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lvau;

    invoke-direct {v1, p0, p1}, Lvau;-><init>(Lvar;Lvaw;)V

    const-string p1, "Error observing current track and fetching canvas artist data."

    .line 65
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lvar;->b:Lzha;

    return-void
.end method
