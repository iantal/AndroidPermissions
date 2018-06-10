.class public Lahhq;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lapth;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Laptj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgr;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawuv;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lnmb;


# direct methods
.method constructor <init>(Ljyi;Lamte;Laxga;Laxga;Laxga;Laxga;Lawxo;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Lnmb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Lawxo<",
            "Laptj;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lawuv;",
            ">;",
            "Lnmb;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 83
    iput-object p3, p0, Lahhq;->a:Laxga;

    .line 84
    iput-object p4, p0, Lahhq;->b:Laxga;

    .line 85
    iput-object p5, p0, Lahhq;->c:Laxga;

    .line 86
    iput-object p6, p0, Lahhq;->d:Laxga;

    .line 87
    iput-object p7, p0, Lahhq;->e:Lawxo;

    .line 88
    iput-object p8, p0, Lahhq;->f:Laxga;

    .line 89
    iput-object p9, p0, Lahhq;->g:Laxga;

    .line 90
    iput-object p10, p0, Lahhq;->h:Laxga;

    .line 91
    iput-object p11, p0, Lahhq;->i:Laxga;

    .line 92
    iput-object p12, p0, Lahhq;->j:Laxga;

    .line 93
    iput-object p13, p0, Lahhq;->k:Laxga;

    .line 94
    iput-object p14, p0, Lahhq;->l:Lnmb;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lojt;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xe

    .line 117
    new-array v0, v0, [Lamsy;

    new-instance v1, Lrwx;

    iget-object v2, p0, Lahhq;->c:Laxga;

    iget-object v3, p0, Lahhq;->f:Laxga;

    iget-object v4, p0, Lahhq;->g:Laxga;

    invoke-direct {v1, v2, v3, v4}, Lrwx;-><init>(Laxga;Laxga;Laxga;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lrxf;

    iget-object v2, p0, Lahhq;->a:Laxga;

    iget-object v3, p0, Lahhq;->c:Laxga;

    iget-object v4, p0, Lahhq;->f:Laxga;

    iget-object v5, p0, Lahhq;->g:Laxga;

    invoke-direct {v1, v2, v3, v4, v5}, Lrxf;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lrwj;

    iget-object v2, p0, Lahhq;->a:Laxga;

    iget-object v3, p0, Lahhq;->c:Laxga;

    iget-object v4, p0, Lahhq;->f:Laxga;

    iget-object v5, p0, Lahhq;->g:Laxga;

    invoke-direct {v1, v2, v3, v4, v5}, Lrwj;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lrxu;

    iget-object v4, p0, Lahhq;->a:Laxga;

    iget-object v5, p0, Lahhq;->b:Laxga;

    iget-object v6, p0, Lahhq;->c:Laxga;

    iget-object v7, p0, Lahhq;->f:Laxga;

    iget-object v8, p0, Lahhq;->g:Laxga;

    iget-object v9, p0, Lahhq;->h:Laxga;

    iget-object v10, p0, Lahhq;->d:Laxga;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lrxu;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lryn;

    iget-object v2, p0, Lahhq;->c:Laxga;

    iget-object v3, p0, Lahhq;->f:Laxga;

    iget-object v4, p0, Lahhq;->g:Laxga;

    invoke-direct {v1, v2, v3, v4}, Lryn;-><init>(Laxga;Laxga;Laxga;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lrwz;

    iget-object v4, p0, Lahhq;->c:Laxga;

    iget-object v5, p0, Lahhq;->a:Laxga;

    iget-object v6, p0, Lahhq;->i:Laxga;

    iget-object v7, p0, Lahhq;->f:Laxga;

    iget-object v8, p0, Lahhq;->g:Laxga;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lrwz;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lrxq;

    iget-object v4, p0, Lahhq;->c:Laxga;

    iget-object v5, p0, Lahhq;->a:Laxga;

    iget-object v6, p0, Lahhq;->f:Laxga;

    iget-object v7, p0, Lahhq;->g:Laxga;

    iget-object v8, p0, Lahhq;->b:Laxga;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lrxq;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lnmd;

    iget-object v2, p0, Lahhq;->c:Laxga;

    iget-object v3, p0, Lahhq;->f:Laxga;

    iget-object v4, p0, Lahhq;->g:Laxga;

    iget-object v5, p0, Lahhq;->l:Lnmb;

    invoke-direct {v1, v2, v3, v4, v5}, Lnmd;-><init>(Laxga;Laxga;Laxga;Lnmb;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lrxd;

    iget-object v2, p0, Lahhq;->c:Laxga;

    iget-object v3, p0, Lahhq;->f:Laxga;

    iget-object v4, p0, Lahhq;->g:Laxga;

    invoke-direct {v1, v2, v3, v4}, Lrxd;-><init>(Laxga;Laxga;Laxga;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lrxl;

    iget-object v2, p0, Lahhq;->c:Laxga;

    iget-object v3, p0, Lahhq;->j:Laxga;

    iget-object v4, p0, Lahhq;->f:Laxga;

    iget-object v5, p0, Lahhq;->g:Laxga;

    invoke-direct {v1, v2, v3, v4, v5}, Lrxl;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lrwn;

    iget-object v4, p0, Lahhq;->c:Laxga;

    iget-object v5, p0, Lahhq;->a:Laxga;

    iget-object v6, p0, Lahhq;->b:Laxga;

    iget-object v7, p0, Lahhq;->f:Laxga;

    iget-object v8, p0, Lahhq;->g:Laxga;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lrwn;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lrwl;

    iget-object v2, p0, Lahhq;->c:Laxga;

    iget-object v3, p0, Lahhq;->f:Laxga;

    iget-object v4, p0, Lahhq;->g:Laxga;

    invoke-direct {v1, v2, v3, v4}, Lrwl;-><init>(Laxga;Laxga;Laxga;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lrxo;

    iget-object v2, p0, Lahhq;->c:Laxga;

    iget-object v3, p0, Lahhq;->a:Laxga;

    iget-object v4, p0, Lahhq;->f:Laxga;

    iget-object v5, p0, Lahhq;->g:Laxga;

    invoke-direct {v1, v2, v3, v4, v5}, Lrxo;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lryo;

    iget-object v4, p0, Lahhq;->c:Laxga;

    iget-object v5, p0, Lahhq;->a:Laxga;

    iget-object v6, p0, Lahhq;->f:Laxga;

    iget-object v7, p0, Lahhq;->g:Laxga;

    iget-object v8, p0, Lahhq;->k:Laxga;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lryo;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lapth;",
            ">;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 197
    new-instance v1, Laptr;

    iget-object v2, p0, Lahhq;->e:Lawxo;

    invoke-direct {v1, v2}, Laptr;-><init>(Lawxo;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 198
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lapth;",
            ">;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 105
    invoke-direct {p0}, Lahhq;->a()Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 106
    invoke-direct {p0}, Lahhq;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 107
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
