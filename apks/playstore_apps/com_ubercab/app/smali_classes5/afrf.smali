.class public Lafrf;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;",
        ">;",
        "Lafre;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;",
            ">;",
            "Lafre;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lafrd;

    invoke-direct {v0}, Lafrd;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
