.class public Lqol;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lqok;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;


# direct methods
.method constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 33
    iput-object p1, p0, Lqol;->a:Ljyi;

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
            "Lqok;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Ltrp;

    invoke-direct {v0}, Ltrp;-><init>()V

    new-instance v1, Luuz;

    iget-object v2, p0, Lqol;->a:Ljyi;

    invoke-direct {v1, v2}, Luuz;-><init>(Ljyi;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
