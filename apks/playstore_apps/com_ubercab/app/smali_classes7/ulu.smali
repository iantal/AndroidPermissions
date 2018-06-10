.class public Lulu;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lansm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lulv;

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lulv;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 32
    iput-object p3, p0, Lulu;->a:Lulv;

    .line 33
    iput-object p1, p0, Lulu;->b:Ljyi;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lansm;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 39
    new-array v0, v0, [Lamtj;

    new-instance v1, Lantk;

    iget-object v2, p0, Lulu;->a:Lulv;

    invoke-direct {v1, v2}, Lantk;-><init>(Lantl;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lanwv;

    iget-object v2, p0, Lulu;->a:Lulv;

    iget-object v3, p0, Lulu;->b:Ljyi;

    invoke-direct {v1, v2, v3}, Lanwv;-><init>(Lanww;Ljyi;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lanuq;

    iget-object v2, p0, Lulu;->a:Lulv;

    invoke-direct {v1, v2}, Lanuq;-><init>(Lanur;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lansa;

    iget-object v2, p0, Lulu;->a:Lulv;

    invoke-direct {v1, v2}, Lansa;-><init>(Lansb;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lanpy;

    iget-object v2, p0, Lulu;->a:Lulv;

    invoke-direct {v1, v2}, Lanpy;-><init>(Lanpz;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lanqs;

    iget-object v2, p0, Lulu;->a:Lulv;

    invoke-direct {v1, v2}, Lanqs;-><init>(Lanqt;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
