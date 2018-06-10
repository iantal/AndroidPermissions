.class public Larxg;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Larxf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larxh;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Larxh;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 34
    iput-object p4, p0, Larxg;->a:Larxh;

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
            "Larxf;",
            ">;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Larxq;

    iget-object v1, p0, Larxg;->a:Larxh;

    invoke-direct {v0, v1}, Larxq;-><init>(Larxr;)V

    new-instance v1, Larxo;

    invoke-direct {v1}, Larxo;-><init>()V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
