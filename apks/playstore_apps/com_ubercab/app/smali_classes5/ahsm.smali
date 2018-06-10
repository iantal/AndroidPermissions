.class public Lahsm;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lahmw;",
        "Lahmv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

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
            "Lahmw;",
            "Lahmv;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lahtj;

    invoke-direct {v0}, Lahtj;-><init>()V

    new-instance v1, Lahsl;

    invoke-direct {v1}, Lahsl;-><init>()V

    new-instance v2, Lahsn;

    invoke-direct {v2}, Lahsn;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
