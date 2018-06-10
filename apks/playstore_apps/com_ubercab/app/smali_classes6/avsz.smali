.class public Lavsz;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lavsy;",
        "Lavsw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavta;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lavta;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 29
    iput-object p3, p0, Lavsz;->a:Lavta;

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
            "Lavsy;",
            "Lavsw;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lavtg;

    iget-object v1, p0, Lavsz;->a:Lavta;

    invoke-direct {v0, v1}, Lavtg;-><init>(Lavti;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
