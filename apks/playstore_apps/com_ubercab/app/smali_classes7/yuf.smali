.class public Lyuf;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lrpn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyug;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Lyug;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 50
    iput-object p4, p0, Lyuf;->a:Lyug;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Lrpn;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 60
    new-array v0, v0, [Lamtj;

    new-instance v1, Lyun;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lyun;-><init>(Lyuk;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lzxj;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzxj;-><init>(Lyuk;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lzwr;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzwr;-><init>(Lyuk;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lzwt;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzwt;-><init>(Lyuk;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lzws;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzws;-><init>(Lyuk;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lzwo;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzwo;-><init>(Lzwp;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lzxm;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzxm;-><init>(Lyuk;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lzxl;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzxl;-><init>(Lyuk;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lzxi;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzxi;-><init>(Lyuk;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lzxk;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzxk;-><init>(Lyuk;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lzwq;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzwq;-><init>(Lyuk;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lzxn;

    iget-object v2, p0, Lyuf;->a:Lyug;

    invoke-direct {v1, v2}, Lzxn;-><init>(Lyuk;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
