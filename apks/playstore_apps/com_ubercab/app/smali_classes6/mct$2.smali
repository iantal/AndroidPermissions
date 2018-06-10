.class Lmct$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmct;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmct;


# direct methods
.method constructor <init>(Lmct;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lmct$2;->a:Lmct;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lmct$2;->a:Lmct;

    iget-object p1, p1, Lmct;->f:Lmck;

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lmct$2;->a:Lmct;

    iget-object v0, p0, Lmct$2;->a:Lmct;

    iget-object v0, v0, Lmct;->f:Lmck;

    invoke-virtual {v0}, Lmck;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lmct;->e:Ljava/util/List;

    .line 68
    iget-object p1, p0, Lmct$2;->a:Lmct;

    iget-object p1, p1, Lmct;->d:Lmbf;

    iget-object v0, p0, Lmct$2;->a:Lmct;

    iget-object v0, v0, Lmct;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lmbf;->a(Ljava/util/List;)V

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p0, Lmct$2;->a:Lmct;

    iget-object v0, v0, Lmct;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcx;

    .line 71
    invoke-virtual {v1}, Lmcx;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v1}, Lmcx;->a()Lcom/uber/model/core/generated/growth/bar/FilterValues;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v1}, Lmcx;->a()Lcom/uber/model/core/generated/growth/bar/FilterValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lmct$2;->a:Lmct;

    iget-object v0, v0, Lmct;->a:Lmcu;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcu;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmct$2;->a(Laumy;)V

    return-void
.end method
