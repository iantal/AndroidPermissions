.class public Lautc;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lhha;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lautd;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lautd;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 23
    iput-object p3, p0, Lautc;->a:Lautd;

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
            "Lamtc;",
            "Lhha;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lautb;

    iget-object v1, p0, Lautc;->a:Lautd;

    invoke-direct {v0, v1}, Lautb;-><init>(Lautd;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
