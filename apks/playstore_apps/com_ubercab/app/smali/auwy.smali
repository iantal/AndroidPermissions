.class public Lauwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lauyq;

.field private final c:Lavan;

.field private final d:Lavao;

.field private final e:Lauwv;

.field private final f:Lauzp;

.field private final g:Lauyr;

.field private final h:Lavaq;

.field private final i:Lavap;

.field private final j:Lavaj;

.field private final k:Lgey;

.field private l:Lauzc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lauzp;Lauwv;Lauwz;Lavaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzw;,
            Lauzu;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lavaq;

    invoke-direct {v0}, Lavaq;-><init>()V

    .line 47
    invoke-virtual {p4}, Lauwz;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavaq;->a(Ljava/util/List;)V

    .line 48
    iput-object p1, p0, Lauwy;->a:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lauwy;->e:Lauwv;

    .line 50
    iput-object p2, p0, Lauwy;->f:Lauzp;

    .line 51
    iput-object p5, p0, Lauwy;->j:Lavaj;

    .line 53
    new-instance p1, Lauyq;

    invoke-direct {p1, p0}, Lauyq;-><init>(Lauwy;)V

    iput-object p1, p0, Lauwy;->b:Lauyq;

    .line 54
    new-instance p1, Lauyr;

    invoke-direct {p1}, Lauyr;-><init>()V

    iput-object p1, p0, Lauwy;->g:Lauyr;

    .line 55
    new-instance p1, Lgfa;

    invoke-direct {p1}, Lgfa;-><init>()V

    .line 56
    invoke-static {p3}, Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;->a(Lauwv;)Lcom/ubercab/screenflow/sdk/bridging/jsref/JSRefCallbackTypeAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lgfa;->b()Lgey;

    move-result-object p1

    iput-object p1, p0, Lauwy;->k:Lgey;

    .line 58
    invoke-virtual {p4}, Lauwz;->a()Lavan;

    move-result-object p1

    iput-object p1, p0, Lauwy;->c:Lavan;

    .line 59
    new-instance p1, Lavao;

    invoke-direct {p1}, Lavao;-><init>()V

    iput-object p1, p0, Lauwy;->d:Lavao;

    .line 60
    iput-object v0, p0, Lauwy;->h:Lavaq;

    .line 61
    new-instance p1, Lavap;

    invoke-direct {p1}, Lavap;-><init>()V

    iput-object p1, p0, Lauwy;->i:Lavap;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Lauwy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lauxc;)Lauxe;
    .locals 1

    .line 109
    new-instance v0, Lauxe;

    invoke-direct {v0, p1}, Lauxe;-><init>(Lauxc;)V

    return-object v0
.end method

.method public a(Lauzc;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lauwy;->l:Lauzc;

    return-void
.end method

.method public a(Lauzv;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lauwy;->f:Lauzp;

    invoke-interface {v0, p1}, Lauzp;->a(Lauzv;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lauwy;->f:Lauzp;

    invoke-interface {v0, p1}, Lauzp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lauyq;
    .locals 1

    .line 69
    iget-object v0, p0, Lauwy;->b:Lauyq;

    return-object v0
.end method

.method public c()Lauyr;
    .locals 1

    .line 73
    iget-object v0, p0, Lauwy;->g:Lauyr;

    return-object v0
.end method

.method public d()Lavaq;
    .locals 1

    .line 77
    iget-object v0, p0, Lauwy;->h:Lavaq;

    return-object v0
.end method

.method public e()Lavan;
    .locals 1

    .line 81
    iget-object v0, p0, Lauwy;->c:Lavan;

    return-object v0
.end method

.method public f()Lavao;
    .locals 1

    .line 85
    iget-object v0, p0, Lauwy;->d:Lavao;

    return-object v0
.end method

.method public g()Lavap;
    .locals 1

    .line 89
    iget-object v0, p0, Lauwy;->i:Lavap;

    return-object v0
.end method

.method public h()Lgey;
    .locals 1

    .line 93
    iget-object v0, p0, Lauwy;->k:Lgey;

    return-object v0
.end method

.method public i()Lauwv;
    .locals 1

    .line 97
    iget-object v0, p0, Lauwy;->e:Lauwv;

    return-object v0
.end method

.method public j()Lauzc;
    .locals 1

    .line 114
    iget-object v0, p0, Lauwy;->l:Lauzc;

    return-object v0
.end method

.method public k()Lavaj;
    .locals 1

    .line 122
    iget-object v0, p0, Lauwy;->j:Lavaj;

    return-object v0
.end method
