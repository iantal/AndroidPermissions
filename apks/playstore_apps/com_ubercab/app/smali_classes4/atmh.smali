.class public Latmh;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Latmf;",
        "Latme;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latmd;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Latmd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Latmh;->a:Latmd;

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
            "Latmf;",
            "Latme;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Latpo;

    iget-object v1, p0, Latmh;->a:Latmd;

    invoke-direct {v0, v1}, Latpo;-><init>(Latpe;)V

    new-instance v1, Latqs;

    iget-object v2, p0, Latmh;->a:Latmd;

    invoke-direct {v1, v2}, Latqs;-><init>(Latqh;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
