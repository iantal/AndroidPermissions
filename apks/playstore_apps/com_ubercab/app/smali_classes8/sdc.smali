.class public Lsdc;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Ljar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljaq;


# direct methods
.method constructor <init>(Ljyi;Lamte;Ljaq;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 26
    iput-object p3, p0, Lsdc;->a:Ljaq;

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
            "Ljar;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljbk;

    iget-object v1, p0, Lsdc;->a:Ljaq;

    invoke-direct {v0, v1}, Ljbk;-><init>(Ljaq;)V

    new-instance v1, Ljcf;

    iget-object v2, p0, Lsdc;->a:Ljaq;

    invoke-direct {v1, v2}, Ljcf;-><init>(Ljaq;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
