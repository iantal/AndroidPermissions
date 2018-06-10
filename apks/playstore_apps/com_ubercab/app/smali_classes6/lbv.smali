.class public Llbv;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lauam;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llbw;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Llbw;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 28
    iput-object p3, p0, Llbv;->a:Llbw;

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
            "Lauam;",
            ">;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Llbh;

    iget-object v1, p0, Llbv;->a:Llbw;

    invoke-direct {v0, v1}, Llbh;-><init>(Llbi;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
