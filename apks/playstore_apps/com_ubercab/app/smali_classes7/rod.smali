.class public Lrod;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lroc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lroe;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Lroe;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 36
    iput-object p4, p0, Lrod;->a:Lroe;

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
            "Lroc;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lxih;

    iget-object v1, p0, Lrod;->a:Lroe;

    invoke-direct {v0, v1}, Lxih;-><init>(Lxii;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
