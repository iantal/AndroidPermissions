.class Larwt$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larwt;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/util/List<",
        "Larxk;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larwt;


# direct methods
.method constructor <init>(Larwt;)V
    .locals 0

    .line 73
    iput-object p1, p0, Larwt$1;->a:Larwt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larxk;",
            ">;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larxk;

    .line 78
    invoke-interface {v1}, Larxk;->a()Larxl;

    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1}, Larxk;->a()Larxl;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v3, p0, Larwt$1;->a:Larwt;

    invoke-static {v3}, Larwt;->a(Larwt;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwu;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v3}, Larwu;->a(Larwu;)Larxk;

    move-result-object v3

    .line 88
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Larwt$1;->a:Larwt;

    invoke-virtual {v3}, Larwt;->an_()Lhha;

    move-result-object v3

    check-cast v3, Larwy;

    invoke-virtual {v3, v1}, Larwy;->a(Larxk;)Lasbe;

    move-result-object v3

    .line 96
    iget-object v4, p0, Larwt$1;->a:Larwt;

    invoke-static {v4}, Larwt;->a(Larwt;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Larwu;

    invoke-direct {v5, v1, v3}, Larwu;-><init>(Larxk;Lasbe;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larwu;

    .line 97
    iget-object v2, p0, Larwt$1;->a:Larwt;

    invoke-static {v2, v1}, Larwt;->a(Larwt;Larwu;)V

    .line 100
    iget-object v1, p0, Larwt$1;->a:Larwt;

    invoke-static {v1, v3}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    move-result-object v1

    .line 101
    iget-object v2, p0, Larwt$1;->a:Larwt;

    invoke-static {v2}, Larwt;->b(Larwt;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 106
    iget-object v1, p0, Larwt$1;->a:Larwt;

    invoke-static {v1}, Larwt;->a(Larwt;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larxl;

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 110
    :cond_4
    iget-object v3, p0, Larwt$1;->a:Larwt;

    invoke-static {v3}, Larwt;->a(Larwt;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwu;

    .line 111
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Larwt$1;->a:Larwt;

    invoke-static {v2, v3}, Larwt;->a(Larwt;Larwu;)V

    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larxl;

    .line 116
    iget-object v1, p0, Larwt$1;->a:Larwt;

    invoke-static {v1}, Larwt;->a(Larwt;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Larwt$1;->a(Ljava/util/List;)V

    return-void
.end method
