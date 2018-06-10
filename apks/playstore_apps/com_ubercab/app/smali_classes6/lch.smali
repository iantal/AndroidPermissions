.class public Llch;
.super Lmlr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lmlr;-><init>(Ljyi;Lamte;)V

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lmlk;",
            ">;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
