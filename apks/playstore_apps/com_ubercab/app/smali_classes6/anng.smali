.class public Lanng;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
        "Lanuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lannh;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lannh;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 27
    iput-object p3, p0, Lanng;->a:Lannh;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
            "Lanuu;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lannp;

    iget-object v1, p0, Lanng;->a:Lannh;

    invoke-direct {v0, v1}, Lannp;-><init>(Lannq;)V

    new-instance v1, Lanow;

    iget-object v2, p0, Lanng;->a:Lannh;

    invoke-direct {v1, v2}, Lanow;-><init>(Lanox;)V

    new-instance v2, Lanpm;

    iget-object v3, p0, Lanng;->a:Lannh;

    invoke-direct {v2, v3}, Lanpm;-><init>(Lanpn;)V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
