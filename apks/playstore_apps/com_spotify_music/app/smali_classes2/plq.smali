.class public final Lplq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpmc;

.field final b:Lpna;

.field final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpoj;",
            ">;"
        }
    .end annotation
.end field

.field d:Lpoj;

.field e:Lzha;

.field f:Z

.field private final g:Lplf;

.field private final h:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lzgs;

.field private j:Lzsd;


# direct methods
.method constructor <init>(Lplf;Lzgm;Lpmc;Lpna;Lpoh;Lyto;Lzgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplf;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpmc;",
            "Lpna;",
            "Lpoh;",
            "Lyto<",
            "Lpoj;",
            ">;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lplq;->e:Lzha;

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplf;

    iput-object p1, p0, Lplq;->g:Lplf;

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lplq;->h:Lzgm;

    .line 54
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmc;

    iput-object p1, p0, Lplq;->a:Lpmc;

    .line 55
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpna;

    iput-object p1, p0, Lplq;->b:Lpna;

    .line 56
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lplq;->c:Lyto;

    .line 58
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgs;

    iput-object p1, p0, Lplq;->i:Lzgs;

    .line 60
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lplq;->j:Lzsd;

    .line 61
    iget-object p1, p0, Lplq;->j:Lzsd;

    invoke-static {p1}, Ligz;->a(Lzha;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 65
    iget-object v0, p0, Lplq;->j:Lzsd;

    invoke-virtual {v0}, Lzsd;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lplq;->j:Lzsd;

    .line 68
    iget-object v0, p0, Lplq;->g:Lplf;

    .line 1042
    iget-object v0, v0, Lplf;->a:Lzgm;

    .line 71
    iget-object v1, p0, Lplq;->j:Lzsd;

    sget-object v2, Lplr;->a:Lzhv;

    invoke-virtual {v0, v2}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v2

    iget-object v3, p0, Lplq;->i:Lzgs;

    .line 72
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lpls;

    invoke-direct {v3, p0}, Lpls;-><init>(Lplq;)V

    sget-object v4, Lplt;->a:Lzho;

    .line 73
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 77
    iget-object v1, p0, Lplq;->j:Lzsd;

    sget-object v2, Lplu;->a:Lzhv;

    invoke-virtual {v0, v2}, Lzgm;->a(Lzhv;)Lzgm;

    move-result-object v0

    iget-object v2, p0, Lplq;->i:Lzgs;

    .line 78
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v2, Lplv;

    invoke-direct {v2, p0}, Lplv;-><init>(Lplq;)V

    sget-object v3, Lplw;->a:Lzho;

    .line 79
    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    .line 83
    iget-object v0, p0, Lplq;->j:Lzsd;

    iget-object v1, p0, Lplq;->h:Lzgm;

    iget-object v2, p0, Lplq;->i:Lzgs;

    .line 84
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lplx;

    invoke-direct {v2, p0}, Lplx;-><init>(Lplq;)V

    sget-object v3, Lply;->a:Lzho;

    .line 85
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 91
    iget-object v0, p0, Lplq;->j:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 92
    iget-object v0, p0, Lplq;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lplq;->f:Z

    return-void
.end method
