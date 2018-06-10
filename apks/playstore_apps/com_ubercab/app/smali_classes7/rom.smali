.class public Lrom;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lrol;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lron;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lron;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 30
    iput-object p3, p0, Lrom;->a:Lron;

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
            "Lamtc;",
            "Lrol;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Laacq;

    iget-object v1, p0, Lrom;->a:Lron;

    invoke-direct {v0, v1}, Laacq;-><init>(Laacr;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
