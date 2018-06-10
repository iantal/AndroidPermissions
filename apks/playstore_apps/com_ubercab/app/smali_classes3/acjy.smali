.class public Lacjy;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lavcq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Lamte;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2, p3}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 28
    iput-object p1, p0, Lacjy;->a:Landroid/content/Context;

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
            "Lavcq;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lacjx;

    iget-object v1, p0, Lacjy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lacjx;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
