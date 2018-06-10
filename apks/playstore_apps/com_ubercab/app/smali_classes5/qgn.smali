.class public Lqgn;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lqgp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqgo;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lqgo;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 34
    iput-object p3, p0, Lqgn;->a:Lqgo;

    return-void
.end method


# virtual methods
.method public a()Lqgp;
    .locals 1

    .line 43
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqgn;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgp;

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lqgn$1;

    invoke-direct {v0, p0}, Lqgn$1;-><init>(Lqgn;)V

    return-object v0
.end method

.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lqgp;",
            ">;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Ltbw;

    iget-object v1, p0, Lqgn;->a:Lqgo;

    invoke-direct {v0, v1}, Ltbw;-><init>(Ltbx;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
