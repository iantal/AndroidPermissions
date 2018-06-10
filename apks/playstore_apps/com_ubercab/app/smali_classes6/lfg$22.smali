.class Llfg$22;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->H()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/common/collect/ImmutableMap<",
        "Ljava/lang/String;",
        "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llfg;


# direct methods
.method constructor <init>(Llfg;)V
    .locals 0

    .line 412
    iput-object p1, p0, Llfg$22;->a:Llfg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Llfg$22;->a:Llfg;

    invoke-static {v0}, Llfg;->c(Llfg;)Lmcd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Llfg$22;->a:Llfg;

    invoke-static {v0}, Llfg;->c(Llfg;)Lmcd;

    move-result-object v0

    .line 419
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lmbx;->a:Lmbx;

    sget v3, Lgso;->ub__ic_car_default_map_pin:I

    .line 418
    invoke-virtual {v0, v1, v2, v3}, Lmcd;->a(Ljava/util/List;Lmbx;I)V

    .line 422
    iget-object v0, p0, Llfg$22;->a:Llfg;

    invoke-static {v0}, Llfg;->d(Llfg;)V

    .line 424
    :cond_0
    iget-object v0, p0, Llfg$22;->a:Llfg;

    invoke-static {v0}, Llfg;->e(Llfg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Llfg$22;->a:Llfg;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llfg;->a(Llfg;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 412
    check-cast p1, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Llfg$22;->a(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method
