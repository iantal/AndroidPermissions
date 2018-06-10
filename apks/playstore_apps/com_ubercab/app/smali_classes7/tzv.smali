.class public Ltzv;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltzw;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Ltzw;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 35
    iput-object p3, p0, Ltzv;->a:Ltzw;

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lqnq;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [Lamtj;

    new-instance v1, Ltyc;

    iget-object v2, p0, Ltzv;->a:Ltzw;

    invoke-direct {v1, v2}, Ltyc;-><init>(Ltyd;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ltws;

    iget-object v2, p0, Ltzv;->a:Ltzw;

    invoke-direct {v1, v2}, Ltws;-><init>(Ltwt;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Luca;

    iget-object v2, p0, Ltzv;->a:Ltzw;

    invoke-direct {v1, v2}, Luca;-><init>(Lucb;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Luga;

    iget-object v2, p0, Ltzv;->a:Ltzw;

    invoke-direct {v1, v2}, Luga;-><init>(Lugb;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lucu;

    iget-object v2, p0, Ltzv;->a:Ltzw;

    invoke-direct {v1, v2}, Lucu;-><init>(Lucv;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Luel;

    iget-object v2, p0, Ltzv;->a:Ltzw;

    invoke-direct {v1, v2}, Luel;-><init>(Ltzw;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
