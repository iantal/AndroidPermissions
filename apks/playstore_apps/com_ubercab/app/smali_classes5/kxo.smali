.class public Lkxo;
.super Lamsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsw<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lkws;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkxp;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lkxp;Lamsv;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p4}, Lamsw;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 35
    iput-object p3, p0, Lkxo;->a:Lkxp;

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
            "Lkws;",
            ">;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lkxn;

    iget-object v1, p0, Lkxo;->a:Lkxp;

    invoke-direct {v0, v1}, Lkxn;-><init>(Lkxp;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
