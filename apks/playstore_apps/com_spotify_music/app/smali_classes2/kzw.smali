.class public final Lkzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

.field public final b:Lkzp;

.field final c:Llaa;

.field final d:Lkzt;

.field private final e:Ligp;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;Lkzp;Llaa;Lkzt;Ligp;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lkzw;->a:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    .line 70
    iput-object p2, p0, Lkzw;->b:Lkzp;

    .line 71
    iput-object p3, p0, Lkzw;->c:Llaa;

    .line 72
    iput-object p4, p0, Lkzw;->d:Lkzt;

    .line 73
    iput-object p5, p0, Lkzw;->e:Ligp;

    return-void
.end method


# virtual methods
.method public final a(Lzgm;Lzhn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;",
            "Lzhn;",
            ")V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lkzw;->e:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    .line 12545
    invoke-static {v0}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lzrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    .line 81
    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object p1, p0, Lkzw;->d:Lkzt;

    invoke-virtual {p1}, Lkzt;->a()V

    return-void

    .line 85
    :cond_0
    new-instance v0, Lkzw$3;

    invoke-direct {v0}, Lkzw$3;-><init>()V

    .line 86
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lkzw$2;

    invoke-direct {v0}, Lkzw$2;-><init>()V

    .line 92
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lkzw$1;

    invoke-direct {v0, p0, p2}, Lkzw$1;-><init>(Lkzw;Lzhn;)V

    .line 99
    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 13545
    invoke-static {p1}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lzrb;->a()Ljava/lang/Object;

    return-void
.end method
