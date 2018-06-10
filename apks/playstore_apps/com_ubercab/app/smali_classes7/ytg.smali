.class public Lytg;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lhhp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyti;


# direct methods
.method public constructor <init>(Ljyi;Lyti;Lamte;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p3, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 26
    iput-object p2, p0, Lytg;->a:Lyti;

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
            "Lhhp;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lyty;

    iget-object v2, p0, Lytg;->a:Lyti;

    invoke-direct {v1, v2}, Lyty;-><init>(Lytz;)V

    .line 33
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
