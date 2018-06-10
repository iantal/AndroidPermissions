.class Lseu;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lses;


# direct methods
.method private constructor <init>(Lses;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lseu;->a:Lses;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lses;Lses$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lseu;-><init>(Lses;)V

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

    .line 241
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lseu;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 252
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 253
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lseu;->a:Lses;

    iget-object p1, p1, Lses;->b:Lsfa;

    invoke-virtual {p1}, Lsfa;->b()V

    .line 257
    iget-object p1, p0, Lseu;->a:Lses;

    iget-object p1, p1, Lses;->b:Lsfa;

    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsfa;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
