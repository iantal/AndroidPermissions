.class public Luvs;
.super Lamsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsw<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lrfr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrfq;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Lrfq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lamsw;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 25
    iput-object p4, p0, Luvs;->a:Lrfq;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lrfr;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Luvr;

    iget-object v1, p0, Luvs;->a:Lrfq;

    invoke-direct {v0, v1}, Luvr;-><init>(Lrfq;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
