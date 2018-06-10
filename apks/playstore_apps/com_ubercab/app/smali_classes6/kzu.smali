.class public Lkzu;
.super Lmqq;
.source "SourceFile"


# instance fields
.field private final a:Lkzv;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lkzv;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lmqq;-><init>(Ljyi;Lamte;)V

    .line 22
    iput-object p3, p0, Lkzu;->a:Lkzv;

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
            "Lmqp;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Llae;

    iget-object v1, p0, Lkzu;->a:Lkzv;

    invoke-direct {v0, v1}, Llae;-><init>(Llaf;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
