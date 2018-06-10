.class public Llcd;
.super Lmlo;
.source "SourceFile"


# instance fields
.field private final a:Llce;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Llce;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lmlo;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Llcd;->a:Llce;

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
            "Lmlh;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Llap;

    iget-object v1, p0, Llcd;->a:Llce;

    invoke-direct {v0, v1}, Llap;-><init>(Llaq;)V

    new-instance v1, Llar;

    iget-object v2, p0, Llcd;->a:Llce;

    invoke-direct {v1, v2}, Llar;-><init>(Llas;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
