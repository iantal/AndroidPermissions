.class public Lsuq;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lakld;",
        "Lakla;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsur;


# direct methods
.method public constructor <init>(Lsur;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 22
    iput-object p1, p0, Lsuq;->a:Lsur;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lakld;",
            "Lakla;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lamqe;

    iget-object v1, p0, Lsuq;->a:Lsur;

    invoke-direct {v0, v1}, Lamqe;-><init>(Lamqf;)V

    new-instance v1, Lalie;

    iget-object v2, p0, Lsuq;->a:Lsur;

    invoke-direct {v1, v2}, Lalie;-><init>(Lalig;)V

    new-instance v2, Lamaq;

    iget-object v3, p0, Lsuq;->a:Lsur;

    invoke-direct {v2, v3}, Lamaq;-><init>(Lamar;)V

    new-instance v3, Laisv;

    iget-object v4, p0, Lsuq;->a:Lsur;

    invoke-direct {v3, v4}, Laisv;-><init>(Laisx;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
