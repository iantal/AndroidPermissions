.class public Llbz;
.super Lmlm;
.source "SourceFile"


# instance fields
.field private final a:Llca;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Llca;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lmlm;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Llbz;->a:Llca;

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
            "Lmlf;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Llav;

    iget-object v1, p0, Llbz;->a:Llca;

    invoke-direct {v0, v1}, Llav;-><init>(Llaw;)V

    new-instance v1, Llaz;

    iget-object v2, p0, Llbz;->a:Llca;

    invoke-direct {v1, v2}, Llaz;-><init>(Llba;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
