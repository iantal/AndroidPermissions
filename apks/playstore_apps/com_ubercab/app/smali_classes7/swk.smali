.class public Lswk;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lasoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lswl;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lswl;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Lswk;->a:Lswl;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lasoi;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lswm;

    iget-object v1, p0, Lswk;->a:Lswl;

    invoke-direct {v0, v1}, Lswm;-><init>(Lswl;)V

    new-instance v1, Lswj;

    iget-object v2, p0, Lswk;->a:Lswl;

    invoke-direct {v1, v2}, Lswj;-><init>(Lswl;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
