.class public Lurn;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Laulu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luro;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Luro;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Lurn;->a:Luro;

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
            "Laulu;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lusx;

    iget-object v1, p0, Lurn;->a:Luro;

    invoke-direct {v0, v1}, Lusx;-><init>(Lusy;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
