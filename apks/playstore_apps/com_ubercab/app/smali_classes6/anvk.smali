.class public Lanvk;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
        "Lannk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanvl;


# direct methods
.method public constructor <init>(Lanvl;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 29
    iput-object p1, p0, Lanvk;->a:Lanvl;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
            "Lannk;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lanor;

    iget-object v1, p0, Lanvk;->a:Lanvl;

    invoke-direct {v0, v1}, Lanor;-><init>(Lanom;)V

    new-instance v1, Lanpj;

    iget-object v2, p0, Lanvk;->a:Lanvl;

    invoke-direct {v1, v2}, Lanpj;-><init>(Lanpd;)V

    new-instance v2, Lanog;

    iget-object v3, p0, Lanvk;->a:Lanvl;

    invoke-direct {v2, v3}, Lanog;-><init>(Lanob;)V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
