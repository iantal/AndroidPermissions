.class public Lnhy;
.super Lamtb;
.source "SourceFile"

# interfaces
.implements Lavsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lavsg;",
        ">;",
        "Lavsh;"
    }
.end annotation


# instance fields
.field private final a:Lnhz;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lnhz;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 26
    iput-object p3, p0, Lnhy;->a:Lnhz;

    return-void
.end method


# virtual methods
.method public synthetic a(Lamtc;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lamtb;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lavsg;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lnid;

    iget-object v1, p0, Lnhy;->a:Lnhz;

    invoke-direct {v0, v1}, Lnid;-><init>(Lnie;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
