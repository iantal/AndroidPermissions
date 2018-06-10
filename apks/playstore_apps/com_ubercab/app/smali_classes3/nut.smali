.class Lnut;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lnus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnur;


# direct methods
.method constructor <init>(Lnur;Ljyi;Lamte;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p3}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 25
    iput-object p1, p0, Lnut;->a:Lnur;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lnus;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lnvk;

    iget-object v1, p0, Lnut;->a:Lnur;

    invoke-direct {v0, v1}, Lnvk;-><init>(Lnur;)V

    new-instance v1, Lnvi;

    iget-object v2, p0, Lnut;->a:Lnur;

    invoke-direct {v1, v2}, Lnvi;-><init>(Lnur;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
