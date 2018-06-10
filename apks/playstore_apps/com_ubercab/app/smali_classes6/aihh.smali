.class public Laihh;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lauak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laihi;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Laihi;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Laihh;->a:Laihi;

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lauak;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Laihf;

    iget-object v1, p0, Laihh;->a:Laihi;

    invoke-direct {v0, v1}, Laihf;-><init>(Laihg;)V

    new-instance v1, Laihj;

    iget-object v2, p0, Laihh;->a:Laihi;

    invoke-direct {v1, v2}, Laihj;-><init>(Laihk;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
