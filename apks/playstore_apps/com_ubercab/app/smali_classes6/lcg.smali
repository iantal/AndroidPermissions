.class public Llcg;
.super Lmlq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lmlq;-><init>(Ljyi;Lamte;)V

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Landroid/content/Context;",
            "Lmlj;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
