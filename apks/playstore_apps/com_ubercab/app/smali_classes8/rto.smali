.class public Lrto;
.super Lamtb;
.source "SourceFile"

# interfaces
.implements Lhmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lhmi;",
        "Lhkh<",
        "Ljava/lang/Void;",
        "Lpoy;",
        ">;>;",
        "Lhmj<",
        "Lpoy;",
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
.method public synthetic a(Lhmi;)Lhkh;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lamtb;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkh;

    return-object p1
.end method

.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lhmi;",
            "Lhkh<",
            "Ljava/lang/Void;",
            "Lpoy;",
            ">;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
