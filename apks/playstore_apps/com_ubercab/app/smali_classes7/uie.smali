.class public Luie;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lrcq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luif;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Luif;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 37
    iput-object p4, p0, Luie;->a:Luif;

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
            "Lrcq;",
            ">;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lulr;

    iget-object v1, p0, Luie;->a:Luif;

    invoke-direct {v0, v1}, Lulr;-><init>(Luif;)V

    new-instance v1, Lult;

    invoke-direct {v1}, Lult;-><init>()V

    new-instance v2, Lulp;

    iget-object v3, p0, Luie;->a:Luif;

    invoke-direct {v2, v3}, Lulp;-><init>(Luif;)V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
