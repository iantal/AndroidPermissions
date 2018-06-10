.class public Lariv;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
        "Lariu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lariw;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lariw;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 23
    iput-object p3, p0, Lariv;->a:Lariw;

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
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            "Lariu;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Larkb;

    iget-object v1, p0, Lariv;->a:Lariw;

    invoke-direct {v0, v1}, Larkb;-><init>(Larkc;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
