.class public Langp;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lankf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

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
            "Lamtc;",
            "Lankf;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Langs;

    invoke-direct {v0}, Langs;-><init>()V

    new-instance v1, Langu;

    invoke-direct {v1}, Langu;-><init>()V

    new-instance v2, Langw;

    invoke-direct {v2}, Langw;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
