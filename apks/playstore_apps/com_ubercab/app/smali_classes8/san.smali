.class public Lsan;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ladxb;",
        "Ladxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lozo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrnw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagfb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamrf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laptf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lspv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loro;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laumc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhkx;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lozo;",
            ">;",
            "Laxga<",
            "Lrnw;",
            ">;",
            "Laxga<",
            "Lagfb;",
            ">;",
            "Laxga<",
            "Lamrf;",
            ">;",
            "Laxga<",
            "Laptf;",
            ">;",
            "Laxga<",
            "Lspv;",
            ">;",
            "Laxga<",
            "Loro;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laumc;",
            ">;",
            "Laxga<",
            "Lhkx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lacns;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 70
    iput-object p1, p0, Lsan;->a:Laxga;

    .line 71
    iput-object p2, p0, Lsan;->b:Laxga;

    .line 72
    iput-object p3, p0, Lsan;->c:Laxga;

    .line 73
    iput-object p4, p0, Lsan;->d:Laxga;

    .line 74
    iput-object p5, p0, Lsan;->e:Laxga;

    .line 75
    iput-object p6, p0, Lsan;->f:Laxga;

    .line 76
    iput-object p7, p0, Lsan;->g:Laxga;

    .line 77
    iput-object p8, p0, Lsan;->h:Laxga;

    .line 78
    iput-object p9, p0, Lsan;->i:Laxga;

    .line 79
    iput-object p10, p0, Lsan;->j:Laxga;

    .line 80
    iput-object p11, p0, Lsan;->k:Laxga;

    .line 81
    iput-object p12, p0, Lsan;->l:Laxga;

    .line 82
    iput-object p13, p0, Lsan;->m:Laxga;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ladxb;",
            "Ladxa;",
            ">;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 89
    new-instance v1, Lpcc;

    iget-object v2, p0, Lsan;->a:Laxga;

    invoke-direct {v1, v2}, Lpcc;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 90
    new-instance v1, Laclb;

    iget-object v2, p0, Lsan;->l:Laxga;

    iget-object v3, p0, Lsan;->i:Laxga;

    invoke-direct {v1, v2, v3}, Laclb;-><init>(Laxga;Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 92
    new-instance v1, Lxgn;

    iget-object v2, p0, Lsan;->b:Laxga;

    invoke-direct {v1, v2}, Lxgn;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 93
    new-instance v1, Lagex;

    iget-object v2, p0, Lsan;->c:Laxga;

    invoke-direct {v1, v2}, Lagex;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 94
    new-instance v1, Lamre;

    iget-object v2, p0, Lsan;->d:Laxga;

    invoke-direct {v1, v2}, Lamre;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 95
    new-instance v1, Lryq;

    iget-object v2, p0, Lsan;->e:Laxga;

    invoke-direct {v1, v2}, Lryq;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 96
    new-instance v1, Lspu;

    iget-object v2, p0, Lsan;->f:Laxga;

    invoke-direct {v1, v2}, Lspu;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 97
    new-instance v1, Lsas;

    iget-object v2, p0, Lsan;->g:Laxga;

    iget-object v3, p0, Lsan;->h:Laxga;

    invoke-direct {v1, v2, v3}, Lsas;-><init>(Laxga;Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 98
    new-instance v1, Lsap;

    iget-object v2, p0, Lsan;->i:Laxga;

    iget-object v3, p0, Lsan;->l:Laxga;

    invoke-direct {v1, v2, v3}, Lsap;-><init>(Laxga;Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 99
    new-instance v1, Lauly;

    iget-object v2, p0, Lsan;->j:Laxga;

    invoke-direct {v1, v2}, Lauly;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 100
    new-instance v1, Lhlf;

    iget-object v2, p0, Lsan;->k:Laxga;

    invoke-direct {v1, v2}, Lhlf;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 101
    new-instance v1, Lhld;

    iget-object v2, p0, Lsan;->k:Laxga;

    invoke-direct {v1, v2}, Lhld;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 102
    new-instance v1, Lacnn;

    iget-object v2, p0, Lsan;->m:Laxga;

    invoke-direct {v1, v2}, Lacnn;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 103
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
