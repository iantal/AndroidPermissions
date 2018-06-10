.class public Lzhk;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lzhj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzhl;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lzhl;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 25
    iput-object p3, p0, Lzhk;->a:Lzhl;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Lzhj;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lzhn;

    iget-object v1, p0, Lzhk;->a:Lzhl;

    invoke-direct {v0, v1}, Lzhn;-><init>(Lzhl;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
