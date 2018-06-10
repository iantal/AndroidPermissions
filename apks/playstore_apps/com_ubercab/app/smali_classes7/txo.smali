.class public Ltxo;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lnpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltxp;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Ltxp;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 31
    iput-object p3, p0, Ltxo;->a:Ltxp;

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
            "Lnpx;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ltxr;

    iget-object v1, p0, Ltxo;->a:Ltxp;

    invoke-direct {v0, v1}, Ltxr;-><init>(Ltxs;)V

    new-instance v1, Ltxt;

    iget-object v2, p0, Ltxo;->a:Ltxp;

    invoke-direct {v1, v2}, Ltxt;-><init>(Ltxu;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
