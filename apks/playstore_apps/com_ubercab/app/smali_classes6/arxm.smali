.class public Larxm;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Larxk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larxn;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Larxn;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 33
    iput-object p4, p0, Larxm;->a:Larxn;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Larxk;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Larxe;

    invoke-direct {v0}, Larxe;-><init>()V

    new-instance v1, Larxs;

    iget-object v2, p0, Larxm;->a:Larxn;

    invoke-direct {v1, v2}, Larxs;-><init>(Larxt;)V

    new-instance v2, Larxp;

    invoke-direct {v2}, Larxp;-><init>()V

    new-instance v3, Larxc;

    iget-object v4, p0, Larxm;->a:Larxn;

    invoke-direct {v3, v4}, Larxc;-><init>(Larxd;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
