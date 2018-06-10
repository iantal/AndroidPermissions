.class public Lavtc;
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
.field private final a:Lavtd;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lavtd;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 33
    iput-object p3, p0, Lavtc;->a:Lavtd;

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

    .line 39
    new-instance v0, Lavsl;

    iget-object v1, p0, Lavtc;->a:Lavtd;

    invoke-direct {v0, v1}, Lavsl;-><init>(Lavso;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
