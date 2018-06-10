.class public Lavck;
.super Lamtb;
.source "SourceFile"

# interfaces
.implements Ljon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Laumy;",
        "Ljom;",
        ">;",
        "Ljon;"
    }
.end annotation


# instance fields
.field private final a:Ljol;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Ljol;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 27
    iput-object p3, p0, Lavck;->a:Ljol;

    return-void
.end method


# virtual methods
.method public synthetic a(Laumy;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lamtb;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Laumy;",
            "Ljom;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lavch;

    iget-object v2, p0, Lavck;->a:Ljol;

    invoke-direct {v1, v2}, Lavch;-><init>(Ljol;)V

    .line 33
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Liwl;

    iget-object v2, p0, Lavck;->a:Ljol;

    invoke-direct {v1, v2}, Liwl;-><init>(Ljol;)V

    .line 34
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
