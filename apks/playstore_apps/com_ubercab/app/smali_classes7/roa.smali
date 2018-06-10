.class public Lroa;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lrnz;",
        "Lrny;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lrob;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lrob;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 30
    iput-object p3, p0, Lroa;->a:Lrob;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lrnz;",
            "Lrny;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lxof;

    iget-object v1, p0, Lroa;->a:Lrob;

    invoke-direct {v0, v1}, Lxof;-><init>(Lxnw;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
