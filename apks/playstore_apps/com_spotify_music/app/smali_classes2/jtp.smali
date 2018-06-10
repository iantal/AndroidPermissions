.class public final Ljtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liub;


# direct methods
.method public constructor <init>(Liub;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljtp;->a:Liub;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lst<",
            "Lgab;",
            "Lst<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            "Lvtr;",
            ">;>;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Ljtp;->a:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->a()Lzgm;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ljtp;->a:Liub;

    invoke-interface {v1}, Liub;->g()Ljag;

    move-result-object v1

    .line 1074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 38
    iget-object v2, p0, Ljtp;->a:Liub;

    invoke-interface {v2}, Liub;->i()Ligp;

    move-result-object v2

    invoke-interface {v2}, Ligp;->a()Lzgm;

    move-result-object v2

    .line 39
    new-instance v3, Ljtp$1;

    invoke-direct {v3}, Ljtp$1;-><init>()V

    .line 40
    invoke-static {v0, v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 54
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    return-object v0
.end method
