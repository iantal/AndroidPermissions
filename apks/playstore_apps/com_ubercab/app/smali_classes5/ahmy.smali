.class public Lahmy;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lahmw;",
        "Lahmv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lamtd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lahmw;",
            "Lahmv;",
            ">;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lahti;

    invoke-direct {v0}, Lahti;-><init>()V

    new-instance v1, Lahmr;

    invoke-direct {v1}, Lahmr;-><init>()V

    new-instance v2, Lahnj;

    invoke-direct {v2}, Lahnj;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
