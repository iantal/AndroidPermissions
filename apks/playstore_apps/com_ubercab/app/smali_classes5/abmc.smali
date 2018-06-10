.class public Labmc;
.super Lamtb;
.source "SourceFile"

# interfaces
.implements Labme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Labmb;",
        ">;",
        "Labme;"
    }
.end annotation


# instance fields
.field private a:Labmd;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Labmd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Labmc;->a:Labmd;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Labmb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Labmb;"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lamtb;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labmb;

    return-object p1
.end method

.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Labmb;",
            ">;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPlugin(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Labmc;->a(Ljkq;)Labmb;

    move-result-object p1

    return-object p1
.end method
