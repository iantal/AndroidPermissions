.class public Luxq;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lpbx;",
        "Lpbt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luxr;


# direct methods
.method public constructor <init>(Luxr;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 24
    iput-object p1, p0, Luxq;->a:Luxr;

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
            "Lpbx;",
            "Lpbt;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Ljem;

    iget-object v2, p0, Luxq;->a:Luxr;

    invoke-direct {v1, v2}, Ljem;-><init>(Ljei;)V

    .line 30
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lpdf;

    iget-object v2, p0, Luxq;->a:Luxr;

    invoke-direct {v1, v2}, Lpdf;-><init>(Lpcr;)V

    .line 31
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
