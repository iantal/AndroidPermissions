.class public Lzyg;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lzgr;",
        "Lzgz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 31
    iput-object p1, p0, Lzyg;->a:Ljyi;

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
            "Lzgr;",
            "Lzgz;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lzhd;

    iget-object v1, p0, Lzyg;->a:Ljyi;

    invoke-direct {v0, v1}, Lzhd;-><init>(Ljyi;)V

    new-instance v1, Lzyw;

    invoke-direct {v1}, Lzyw;-><init>()V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
