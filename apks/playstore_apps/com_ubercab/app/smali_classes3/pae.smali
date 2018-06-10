.class Lpae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lpaj;",
        "Ljava/util/List<",
        "Lpbx;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpaj;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaj;",
            ")",
            "Ljava/util/List<",
            "Lpbx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    iget-object v0, p1, Lpaj;->b:Ljava/util/List;

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 265
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 266
    new-instance v11, Lpbx;

    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    iget-object v5, p1, Lpaj;->a:Lpby;

    iget-object v7, p1, Lpaj;->c:Ljava/lang/Double;

    iget-object v8, p1, Lpaj;->d:Ljava/lang/Double;

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    invoke-static {v3}, Lpbv;->a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Ljava/lang/Double;

    move-result-object v9

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    invoke-static {v3}, Lpbv;->b(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)Ljava/lang/Double;

    move-result-object v10

    move-object v3, v11

    move v6, v2

    invoke-direct/range {v3 .. v10}, Lpbx;-><init>(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;Lpby;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 266
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    check-cast p1, Lpaj;

    invoke-virtual {p0, p1}, Lpae;->a(Lpaj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
