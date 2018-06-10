.class public Laasq;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lrsw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrsx;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lrsx;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 26
    iput-object p3, p0, Laasq;->a:Lrsx;

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lrsw;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Laaum;

    iget-object v1, p0, Laasq;->a:Lrsx;

    invoke-direct {v0, v1}, Laaum;-><init>(Laatz;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
