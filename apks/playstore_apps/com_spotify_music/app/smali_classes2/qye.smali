.class public final Lqye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqtm;

.field final b:Ljag;

.field public final c:Lhyo;

.field final d:Lqtd;

.field final e:Lqtk;

.field final f:Lzsd;

.field public g:Lqyo;

.field h:Lqvk;

.field i:Z

.field private j:Lhyr;


# direct methods
.method public constructor <init>(Lqsz;Lqut;Ligv;Lqtm;Lqtd;Lhys;Lqtk;Ljag;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lqym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqym;-><init>(Lqye;B)V

    iput-object v0, p0, Lqye;->j:Lhyr;

    .line 41
    new-array v0, v1, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, p0, Lqye;->f:Lzsd;

    .line 57
    iput-object p4, p0, Lqye;->a:Lqtm;

    .line 58
    invoke-virtual {p4, p0}, Lqtm;->a(Ljava/lang/Object;)V

    .line 60
    iput-object p8, p0, Lqye;->b:Ljag;

    .line 62
    iput-object p5, p0, Lqye;->d:Lqtd;

    .line 63
    iput-object p7, p0, Lqye;->e:Lqtk;

    .line 65
    iget-object p4, p0, Lqye;->j:Lhyr;

    invoke-virtual {p6, p4}, Lhys;->a(Lhyr;)Lhyo;

    move-result-object p4

    iput-object p4, p0, Lqye;->c:Lhyo;

    .line 67
    new-instance p4, Lqye$1;

    invoke-direct {p4, p0, p3, p2}, Lqye$1;-><init>(Lqye;Ligv;Lqut;)V

    invoke-virtual {p1, p4}, Lqsz;->a(Lqta;)Z

    return-void
.end method
