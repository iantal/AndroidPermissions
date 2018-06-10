.class public final Lrdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqtm;

.field b:Lzha;

.field c:Lred;


# direct methods
.method public constructor <init>(Lqsz;Lqut;Ligv;Lquq;Lqtm;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lrdz;->b:Lzha;

    .line 34
    iput-object p5, p0, Lrdz;->a:Lqtm;

    .line 35
    invoke-virtual {p5, p0}, Lqtm;->a(Ljava/lang/Object;)V

    .line 36
    new-instance p5, Lrdz$1;

    invoke-direct {p5, p0, p2, p4, p3}, Lrdz$1;-><init>(Lrdz;Lqut;Lquq;Ligv;)V

    invoke-virtual {p1, p5}, Lqsz;->a(Lqta;)Z

    return-void
.end method
