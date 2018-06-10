.class public Ltgn;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljkq<",
        "Lqky;",
        ">;",
        "Lqkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 27
    iput-object p1, p0, Ltgn;->a:Lqnd;

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
            "Ljkq<",
            "Lqky;",
            ">;",
            "Lqkv;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ltiy;

    iget-object v3, p0, Ltgn;->a:Lqnd;

    invoke-direct {v2, v3}, Ltiy;-><init>(Lqnd;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ltjt;

    iget-object v3, p0, Ltgn;->a:Lqnd;

    invoke-direct {v2, v3}, Ltjt;-><init>(Lqnd;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lthy;

    iget-object v3, p0, Ltgn;->a:Lqnd;

    invoke-direct {v2, v3}, Lthy;-><init>(Lqnd;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lthq;

    iget-object v3, p0, Ltgn;->a:Lqnd;

    invoke-direct {v2, v3}, Lthq;-><init>(Lqnd;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ltkq;

    iget-object v3, p0, Ltgn;->a:Lqnd;

    invoke-direct {v2, v3}, Ltkq;-><init>(Lqnd;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ltgp;

    iget-object v3, p0, Ltgn;->a:Lqnd;

    invoke-direct {v2, v3}, Ltgp;-><init>(Lqnd;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ltgr;

    iget-object v3, p0, Ltgn;->a:Lqnd;

    invoke-direct {v2, v3}, Ltgr;-><init>(Lqnd;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 34
    invoke-virtual {v0, v1}, Ljkw;->a([Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
