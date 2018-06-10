.class public Lxdw;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lrnv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrnu;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lrnu;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 29
    iput-object p3, p0, Lxdw;->a:Lrnu;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Lrnv;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lxfc;

    iget-object v1, p0, Lxdw;->a:Lrnu;

    invoke-direct {v0, v1}, Lxfc;-><init>(Lrnu;)V

    new-instance v1, Lxft;

    iget-object v2, p0, Lxdw;->a:Lrnu;

    invoke-direct {v1, v2}, Lxft;-><init>(Lrnu;)V

    new-instance v2, Lxet;

    invoke-direct {v2}, Lxet;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
