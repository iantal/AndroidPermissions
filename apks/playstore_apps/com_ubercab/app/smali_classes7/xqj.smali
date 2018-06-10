.class public Lxqj;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lroh;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lroh;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 25
    iput-object p3, p0, Lxqj;->a:Lroh;

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
            "Lqnq;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lxts;

    iget-object v1, p0, Lxqj;->a:Lroh;

    invoke-direct {v0, v1}, Lxts;-><init>(Lroh;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
