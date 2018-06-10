.class public Llbt;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lauao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llbu;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Llbu;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 25
    iput-object p3, p0, Llbt;->a:Llbu;

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
            "Lauao;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Llat;

    iget-object v1, p0, Llbt;->a:Llbu;

    invoke-direct {v0, v1}, Llat;-><init>(Llau;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
