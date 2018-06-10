.class public Lxtx;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lxtv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxty;


# direct methods
.method public constructor <init>(Lxty;Ljyi;Lamte;Lamsv;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2, p3, p4}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 41
    iput-object p1, p0, Lxtx;->a:Lxty;

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
            "Lxtv;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lxul;

    iget-object v1, p0, Lxtx;->a:Lxty;

    invoke-direct {v0, v1}, Lxul;-><init>(Lxum;)V

    new-instance v1, Lxuf;

    iget-object v2, p0, Lxtx;->a:Lxty;

    invoke-direct {v1, v2}, Lxuf;-><init>(Lxug;)V

    new-instance v2, Lxua;

    invoke-direct {v2}, Lxua;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
