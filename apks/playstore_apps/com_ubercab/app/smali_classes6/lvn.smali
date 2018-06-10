.class public Llvn;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Llvm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llvl;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Llvl;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 27
    iput-object p4, p0, Llvn;->a:Llvl;

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Llvm;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lljo;

    iget-object v1, p0, Llvn;->a:Llvl;

    invoke-direct {v0, v1}, Lljo;-><init>(Llvl;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
