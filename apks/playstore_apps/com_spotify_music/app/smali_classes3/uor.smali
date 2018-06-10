.class public final Luor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:Lzsd;

.field d:Lhnx;

.field private final e:Luom;

.field private final f:Lhel;

.field private final g:Lzgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgp<",
            "Lhnx;",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ligv;


# direct methods
.method public constructor <init>(Luom;Lhel;Lzgp;Ljava/lang/String;Ljava/lang/String;Ligv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luom;",
            "Lhel;",
            "Lzgp<",
            "Lhnx;",
            "Lhnx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Luor;->c:Lzsd;

    .line 38
    sget-object v0, Lhpb;->EMPTY:Lhpb;

    iput-object v0, p0, Luor;->d:Lhnx;

    .line 48
    iput-object p1, p0, Luor;->e:Luom;

    .line 49
    iput-object p2, p0, Luor;->f:Lhel;

    .line 50
    iput-object p3, p0, Luor;->g:Lzgp;

    .line 51
    iput-object p4, p0, Luor;->a:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Luor;->b:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Luor;->h:Ligv;

    return-void
.end method


# virtual methods
.method final a(Lhnx;)V
    .locals 2

    .line 77
    iget-object v0, p0, Luor;->f:Lhel;

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {v0, p1, v1}, Lhel;->a(Lhnx;Z)V

    .line 78
    iput-object p1, p0, Luor;->d:Lhnx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Luor;->c:Lzsd;

    iget-object v1, p0, Luor;->e:Luom;

    .line 1044
    iget-boolean v2, v1, Luom;->d:Z

    if-eqz v2, :cond_0

    .line 1045
    iget-object p1, v1, Luom;->c:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luiv;

    invoke-virtual {p1}, Luiv;->a()Lzgm;

    move-result-object p1

    goto :goto_0

    .line 1048
    :cond_0
    iget-object v2, v1, Luom;->a:Lunq;

    invoke-interface {v2, p1}, Lunq;->a(Ljava/lang/String;)Lzgm;

    move-result-object p1

    new-instance v2, Luon;

    invoke-direct {v2, v1}, Luon;-><init>(Luom;)V

    .line 1049
    invoke-virtual {p1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    const-class v1, Lhnx;

    .line 1050
    invoke-virtual {p1, v1}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object p1

    .line 57
    :goto_0
    iget-object v1, p0, Luor;->h:Ligv;

    .line 58
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v1, p0, Luor;->h:Ligv;

    .line 59
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v1, p0, Luor;->g:Lzgp;

    .line 60
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    new-instance v1, Luos;

    invoke-direct {v1, p0}, Luos;-><init>(Luor;)V

    .line 61
    invoke-virtual {p1, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v1, Luot;

    invoke-direct {v1, p0}, Luot;-><init>(Luor;)V

    new-instance v2, Luou;

    invoke-direct {v2, p0}, Luou;-><init>(Luor;)V

    .line 62
    invoke-virtual {p1, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method
