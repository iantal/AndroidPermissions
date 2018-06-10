.class public Lxut;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lxur;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxuu;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lxuu;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 26
    iput-object p3, p0, Lxut;->a:Lxuu;

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
            "Lxur;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lxux;

    iget-object v1, p0, Lxut;->a:Lxuu;

    invoke-direct {v0, v1}, Lxux;-><init>(Lxuy;)V

    new-instance v1, Lxuz;

    iget-object v2, p0, Lxut;->a:Lxuu;

    invoke-direct {v1, v2}, Lxuz;-><init>(Lxva;)V

    new-instance v2, Lxuw;

    invoke-direct {v2}, Lxuw;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
