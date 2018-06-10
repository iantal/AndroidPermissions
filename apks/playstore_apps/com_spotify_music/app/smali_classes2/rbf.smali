.class public Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lrbr;

.field private final b:Lqtm;

.field private c:Lzha;

.field private d:Lrbl;


# direct methods
.method public constructor <init>(Lqsz;Lqut;Lquq;Lrbo;Ljava/lang/String;Ligv;Lqtm;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v2, p7

    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, v8, Lrbf;->c:Lzha;

    .line 36
    invoke-static {}, Lrbl;->e()Lrbm;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lrbm;->a(Z)Lrbm;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrbm;->a()Lrbl;

    move-result-object v0

    iput-object v0, v8, Lrbf;->d:Lrbl;

    .line 49
    iput-object v2, v8, Lrbf;->b:Lqtm;

    .line 50
    invoke-virtual {v2, v8}, Lqtm;->a(Ljava/lang/Object;)V

    .line 51
    new-instance v9, Lrbf$1;

    move-object v0, v9

    move-object v1, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lrbf$1;-><init>(Lrbf;Lqtm;Lqut;Lquq;Lrbo;Ljava/lang/String;Ligv;)V

    move-object v0, p1

    invoke-virtual {v0, v9}, Lqsz;->a(Lqta;)Z

    return-void
.end method

.method static synthetic a(Lrbf;)Lqtm;
    .locals 0

    .line 28
    iget-object p0, p0, Lrbf;->b:Lqtm;

    return-object p0
.end method

.method static synthetic a(Lrbf;Lrbl;)Lrbl;
    .locals 0

    .line 28
    iput-object p1, p0, Lrbf;->d:Lrbl;

    return-object p1
.end method

.method static synthetic a(Lrbf;Lzha;)Lzha;
    .locals 0

    .line 28
    iput-object p1, p0, Lrbf;->c:Lzha;

    return-object p1
.end method

.method static synthetic b(Lrbf;)Lzha;
    .locals 0

    .line 28
    iget-object p0, p0, Lrbf;->c:Lzha;

    return-object p0
.end method

.method static synthetic b(Lrbf;Lrbl;)V
    .locals 2

    .line 1105
    invoke-virtual {p1}, Lrbl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lrbf;->a:Lrbr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrbr;->a(Z)V

    goto :goto_1

    .line 1108
    :cond_0
    invoke-virtual {p1}, Lrbl;->a()Lhpb;

    move-result-object v0

    invoke-virtual {v0}, Lhpb;->body()Ljava/util/List;

    move-result-object v0

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lrbf;->a:Lrbr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrbr;->a(Z)V

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v0, p0, Lrbf;->a:Lrbr;

    invoke-virtual {p1}, Lrbl;->a()Lhpb;

    move-result-object v1

    invoke-virtual {v1}, Lhpb;->body()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lrbr;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1114
    :goto_0
    iget-object v0, p0, Lrbf;->b:Lqtm;

    invoke-virtual {v0, p0}, Lqtm;->b(Ljava/lang/Object;)V

    .line 1116
    :goto_1
    iput-object p1, p0, Lrbf;->d:Lrbl;

    return-void
.end method

.method static synthetic c(Lrbf;)Lrbl;
    .locals 0

    .line 28
    iget-object p0, p0, Lrbf;->d:Lrbl;

    return-object p0
.end method
