.class public Lkyk;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lkyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkyl;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lkyl;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 29
    iput-object p3, p0, Lkyk;->a:Lkyl;

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
            "Lkyi;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkyj;

    iget-object v1, p0, Lkyk;->a:Lkyl;

    invoke-direct {v0, v1}, Lkyj;-><init>(Lkyl;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
