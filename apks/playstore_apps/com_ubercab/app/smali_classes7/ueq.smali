.class public Lueq;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
        "Luet;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luer;


# direct methods
.method constructor <init>(Ljyi;Lamte;Luer;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 26
    iput-object p3, p0, Lueq;->a:Luer;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;",
            "Luet;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lufi;

    iget-object v2, p0, Lueq;->a:Luer;

    invoke-direct {v1, v2}, Lufi;-><init>(Lufj;)V

    .line 37
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Luff;

    iget-object v2, p0, Lueq;->a:Luer;

    invoke-direct {v1, v2}, Luff;-><init>(Lufg;)V

    .line 38
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lufb;

    iget-object v2, p0, Lueq;->a:Luer;

    invoke-direct {v1, v2}, Lufb;-><init>(Lufc;)V

    .line 39
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Luey;

    iget-object v2, p0, Lueq;->a:Luer;

    invoke-direct {v1, v2}, Luey;-><init>(Luez;)V

    .line 40
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
