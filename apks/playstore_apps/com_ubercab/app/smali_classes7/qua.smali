.class Lqua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvk;


# instance fields
.field final synthetic a:Lqtd;

.field private b:Z


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lqua;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1228
    iput-boolean p1, p0, Lqua;->b:Z

    return-void
.end method

.method private f()V
    .locals 1

    .line 1298
    iget-boolean v0, p0, Lqua;->b:Z

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lqua;->a:Lqtd;

    invoke-static {v0}, Lqtd;->d(Lqtd;)V

    const/4 v0, 0x0

    .line 1300
    iput-boolean v0, p0, Lqua;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1241
    invoke-direct {p0}, Lqua;->f()V

    .line 1242
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-virtual {v0}, Lqvn;->d()V

    .line 1243
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->d()V

    .line 1244
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->e()V

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 1306
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->c:Lqud;

    invoke-interface {v0, p1, p2}, Lqud;->a(ILawiu;)V

    return-void
.end method

.method public a(Laulu;Z)V
    .locals 1

    .line 1232
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0, p1}, Lqsy;->a(Laulu;)V

    if-eqz p2, :cond_0

    .line 1234
    iget-object p1, p0, Lqua;->a:Lqtd;

    invoke-virtual {p1}, Lqtd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqvf;

    invoke-virtual {p1}, Lqvf;->j()V

    const/4 p1, 0x1

    .line 1235
    iput-boolean p1, p0, Lqua;->b:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 1249
    invoke-direct {p0}, Lqua;->f()V

    .line 1250
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqvn;->a(Ljava/util/List;)V

    .line 1251
    iget-object p1, p0, Lqua;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->e()V

    .line 1252
    iget-object p1, p0, Lqua;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->d()V

    return-void
.end method

.method public a(Ljkq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    .line 1258
    invoke-direct {p0}, Lqua;->f()V

    .line 1259
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-virtual {v0, p1}, Lqvn;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 1262
    :cond_0
    iget-object p1, p0, Lqua;->a:Lqtd;

    iget-object p1, p1, Lqtd;->F:Lqvn;

    invoke-virtual {p1, p2}, Lqvn;->a(Ljava/util/List;)V

    .line 1263
    iget-object p1, p0, Lqua;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->e()V

    .line 1264
    iget-object p1, p0, Lqua;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1269
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->e()V

    .line 1270
    invoke-direct {p0}, Lqua;->f()V

    .line 1271
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1276
    invoke-direct {p0}, Lqua;->f()V

    .line 1277
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->e()V

    .line 1278
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->h()V

    .line 1279
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1284
    invoke-direct {p0}, Lqua;->f()V

    .line 1285
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->e()V

    .line 1286
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1291
    invoke-direct {p0}, Lqua;->f()V

    .line 1292
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->e()V

    .line 1293
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->f()V

    .line 1294
    iget-object v0, p0, Lqua;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->d()V

    return-void
.end method
