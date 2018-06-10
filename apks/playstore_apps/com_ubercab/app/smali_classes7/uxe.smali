.class public Luxe;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Luxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luxf;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Luxf;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 28
    iput-object p4, p0, Luxe;->a:Luxf;

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
            "Luxg;",
            ">;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Luxk;

    iget-object v1, p0, Luxe;->a:Luxf;

    invoke-direct {v0, v1}, Luxk;-><init>(Luxl;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
