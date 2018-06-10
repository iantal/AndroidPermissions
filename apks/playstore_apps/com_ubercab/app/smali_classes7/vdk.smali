.class public Lvdk;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lvdj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvdl;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lvdl;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 35
    iput-object p3, p0, Lvdk;->a:Lvdl;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lvdj;",
            ">;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lvel;

    iget-object v1, p0, Lvdk;->a:Lvdl;

    invoke-direct {v0, v1}, Lvel;-><init>(Lvdl;)V

    new-instance v1, Lvgf;

    iget-object v2, p0, Lvdk;->a:Lvdl;

    invoke-direct {v1, v2}, Lvgf;-><init>(Lvdl;)V

    new-instance v2, Lvbv;

    iget-object v3, p0, Lvdk;->a:Lvdl;

    invoke-direct {v2, v3}, Lvbv;-><init>(Lvdl;)V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
