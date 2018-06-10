.class public Luxz;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrgh;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lrgh;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 27
    iput-object p3, p0, Luxz;->a:Lrgh;

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lqnq;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Luya;

    iget-object v1, p0, Luxz;->a:Lrgh;

    invoke-direct {v0, v1}, Luya;-><init>(Ltld;)V

    new-instance v1, Luyk;

    iget-object v2, p0, Luxz;->a:Lrgh;

    invoke-direct {v1, v2}, Luyk;-><init>(Lrgh;)V

    new-instance v2, Lxrj;

    iget-object v3, p0, Luxz;->a:Lrgh;

    invoke-direct {v2, v3}, Lxrj;-><init>(Lxrs;)V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
