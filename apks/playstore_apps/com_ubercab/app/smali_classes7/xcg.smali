.class public Lxcg;
.super Lausp;
.source "SourceFile"


# instance fields
.field private final a:Lxch;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lxch;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lausp;-><init>(Ljyi;Lamte;)V

    .line 35
    iput-object p3, p0, Lxcg;->a:Lxch;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lauso;",
            ">;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lautl;

    iget-object v1, p0, Lxcg;->a:Lxch;

    invoke-direct {v0, v1}, Lautl;-><init>(Lautr;)V

    new-instance v1, Lxdc;

    iget-object v2, p0, Lxcg;->a:Lxch;

    invoke-direct {v1, v2}, Lxdc;-><init>(Lxdi;)V

    new-instance v2, Lxcl;

    iget-object v3, p0, Lxcg;->a:Lxch;

    invoke-direct {v2, v3}, Lxcl;-><init>(Lxcr;)V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
