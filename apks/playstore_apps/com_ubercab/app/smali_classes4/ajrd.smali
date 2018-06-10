.class Lajrd;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lajrc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajre;


# direct methods
.method constructor <init>(Ljyi;Lamte;Lajre;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 32
    iput-object p3, p0, Lajrd;->a:Lajre;

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
            "Lajrc;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lajsg;

    iget-object v1, p0, Lajrd;->a:Lajre;

    invoke-direct {v0, v1}, Lajsg;-><init>(Lajsi;)V

    new-instance v1, Lajtc;

    iget-object v2, p0, Lajrd;->a:Lajre;

    invoke-direct {v1, v2}, Lajtc;-><init>(Lajte;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
