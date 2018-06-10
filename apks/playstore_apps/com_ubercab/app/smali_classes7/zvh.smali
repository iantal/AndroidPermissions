.class public Lzvh;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lrpn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lzvi;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Lzvi;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 26
    iput-object p4, p0, Lzvh;->a:Lzvi;

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
            "Lrpn;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lzuo;

    iget-object v1, p0, Lzvh;->a:Lzvi;

    invoke-direct {v0, v1}, Lzuo;-><init>(Lzup;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
