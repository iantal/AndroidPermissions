.class public final synthetic Lpqd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lppy;


# direct methods
.method public constructor <init>(Lppy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqd;->a:Lppy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpqd;->a:Lppy;

    check-cast p1, Lhwp;

    .line 1286
    invoke-interface {p1}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1287
    invoke-interface {p1}, Lhwp;->getUnrangedLength()I

    move-result p1

    if-nez p1, :cond_1

    .line 1288
    iget-object p1, v0, Lppy;->j:Ljava/lang/String;

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1289
    iget-object p1, v0, Lppy;->b:Lpqo;

    invoke-interface {p1}, Lpqo;->Y()V

    goto :goto_0

    .line 1291
    :cond_0
    iget-object p1, v0, Lppy;->b:Lpqo;

    invoke-interface {p1}, Lpqo;->ab()V

    .line 1292
    iget-object p1, v0, Lppy;->g:Lujy;

    iget-object v1, v0, Lppy;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, Lujy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1295
    :cond_1
    iget-object p1, v0, Lppy;->b:Lpqo;

    invoke-interface {p1, v1}, Lpqo;->a(Ljava/util/List;)V

    .line 1296
    iget-object p1, v0, Lppy;->b:Lpqo;

    invoke-interface {p1}, Lpqo;->aa()V

    .line 1298
    :goto_0
    iget-boolean p1, v0, Lppy;->o:Z

    if-nez p1, :cond_2

    .line 1299
    iget-object p1, v0, Lppy;->b:Lpqo;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lpqo;->a(Z)V

    :cond_2
    const/4 p1, 0x1

    .line 1301
    iput-boolean p1, v0, Lppy;->o:Z

    return-void
.end method
