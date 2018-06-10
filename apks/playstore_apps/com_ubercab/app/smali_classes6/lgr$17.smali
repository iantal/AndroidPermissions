.class Llgr$17;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lcom/uber/model/core/generated/growth/bar/LightLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lmcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

.field final synthetic b:Llgr;


# direct methods
.method constructor <init>(Llgr;Lcom/uber/model/core/generated/growth/bar/LightLocation;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Llgr$17;->b:Llgr;

    iput-object p2, p0, Llgr$17;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1202
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llgr$17;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lmcd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1206
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcd;

    .line 1207
    iget-object v0, p0, Llgr$17;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, p0, Llgr$17;->b:Llgr;

    iget-object v0, v0, Llgr;->b:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v1, p0, Llgr$17;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1209
    iget-object v0, p0, Llgr$17;->b:Llgr;

    iget-object v0, v0, Llgr;->b:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v1, p0, Llgr$17;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    .line 1210
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 1211
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1212
    iget-object v1, p0, Llgr$17;->b:Llgr;

    invoke-static {v1}, Llgr;->i(Llgr;)Lntd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1213
    iget-object v1, p0, Llgr$17;->b:Llgr;

    .line 1214
    invoke-static {v1}, Llgr;->i(Llgr;)Lntd;

    move-result-object v1

    check-cast v1, Lmcf;

    invoke-virtual {v1}, Lmcf;->a()Lcom/uber/model/core/generated/growth/bar/LightLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1215
    iget-object v2, p0, Llgr$17;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1218
    :cond_0
    iget-object v1, p0, Llgr$17;->b:Llgr;

    invoke-static {v1}, Llgr;->j(Llgr;)V

    .line 1219
    iget-object v1, p0, Llgr$17;->b:Llgr;

    iget-object v2, p0, Llgr$17;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    sget-object v3, Lmbx;->b:Lmbx;

    const/4 v4, 0x1

    .line 1220
    invoke-virtual {p1, v2, v4, v4, v3}, Lmcd;->a(Lcom/uber/model/core/generated/growth/bar/LightLocation;ZZLmbx;)Lmcf;

    move-result-object p1

    .line 1219
    invoke-static {v1, p1}, Llgr;->a(Llgr;Lntd;)Lntd;

    .line 1223
    :cond_1
    iget-object p1, p0, Llgr$17;->b:Llgr;

    iget-object p1, p1, Llgr;->r:Lmbm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmbm;->a(Ljkq;)V

    .line 1227
    :cond_2
    iget-object p1, p0, Llgr$17;->b:Llgr;

    iget-object p1, p1, Llgr;->r:Lmbm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmbm;->a(Ljkq;)V

    return-void
.end method
