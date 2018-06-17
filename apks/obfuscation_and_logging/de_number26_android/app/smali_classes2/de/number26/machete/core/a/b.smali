.class public Lde/number26/machete/core/a/b;
.super Ljava/lang/Object;
.source "CardsManager.java"


# instance fields
.field a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/a/b;->c:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/a/b;->d:Ljava/util/Map;

    .line 37
    invoke-static {}, Lcom/b/c/a;->a()Lcom/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/a/b;->e:Lcom/b/c/a;

    .line 38
    invoke-static {}, Lcom/b/c/c;->a()Lcom/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/a/b;->f:Lcom/b/c/c;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/AccountCard;Ljava/util/List;)Lde/number26/machete/core/model/AccountCard;
    .locals 0

    return-object p0
.end method

.method private a(Lde/number26/machete/core/model/a/c$b;)Z
    .locals 2

    .line 129
    iget-object v0, p0, Lde/number26/machete/core/a/b;->b:Lde/number26/machete/core/j/d;

    invoke-interface {v0, p1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/a/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 135
    :cond_0
    iget-object p1, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p1, p1, Lde/number26/machete/core/model/a/c$c;->status:Lde/number26/machete/core/model/a/c$d;

    .line 137
    sget-object v1, Lde/number26/machete/core/model/a/c$d;->ACTIVE:Lde/number26/machete/core/model/a/c$d;

    invoke-virtual {v1, p1}, Lde/number26/machete/core/model/a/c$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lde/number26/machete/core/model/a/c$d;->TO_BE_CANCELLED:Lde/number26/machete/core/model/a/c$d;

    .line 138
    invoke-virtual {v1, p1}, Lde/number26/machete/core/model/a/c$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lde/number26/machete/core/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lde/number26/machete/core/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lde/number26/machete/core/a/b;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/c/a<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/core/a/b;->e:Lcom/b/c/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/core/model/AccountCard;
    .locals 1

    .line 89
    iget-object v0, p0, Lde/number26/machete/core/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/AccountCard;

    return-object p1
.end method

.method public a(Lde/number26/machete/core/api/model/request/CardOrderRequest;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/CardOrderRequest;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lde/number26/machete/core/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/d;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/d;->a(Lde/number26/machete/core/api/model/request/CardOrderRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/SetPinRequest;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/SetPinRequest;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lde/number26/machete/core/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/d;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/d;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/SetPinRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lde/number26/machete/core/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/d;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/request/CardOrderRequest;Lde/number26/machete/core/model/AccountCard;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getToBeReplacedCardId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/core/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/AccountCard;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lde/number26/machete/core/a/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lde/number26/machete/core/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lde/number26/machete/core/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lde/number26/machete/core/a/b;->c:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/a/b;->d:Ljava/util/Map;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/AccountCard;

    .line 68
    iget-object v2, p0, Lde/number26/machete/core/a/b;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/a/b;->e:Lcom/b/c/a;

    invoke-virtual {v0, p1}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/b/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/c/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/core/a/b;->f:Lcom/b/c/c;

    return-object v0
.end method

.method public b(Lde/number26/machete/core/api/model/request/CardOrderRequest;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/api/model/request/CardOrderRequest;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lde/number26/machete/core/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/d;

    .line 98
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/d;->a(Lde/number26/machete/core/api/model/request/CardOrderRequest;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/a/d;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/core/a/d;-><init>(Lde/number26/machete/core/a/b;Lde/number26/machete/core/api/model/request/CardOrderRequest;)V

    .line 99
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/core/a/e;

    invoke-direct {v0, p0}, Lde/number26/machete/core/a/e;-><init>(Lde/number26/machete/core/a/b;)V

    .line 100
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lde/number26/machete/core/model/AccountCard;)Lrx/e;
    .locals 2

    .line 151
    invoke-virtual {p0}, Lde/number26/machete/core/a/b;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/a/g;

    invoke-direct {v1, p1}, Lde/number26/machete/core/a/g;-><init>(Lde/number26/machete/core/model/AccountCard;)V

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lde/number26/machete/core/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/d;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/d;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/core/a/f;

    invoke-direct {p2, p0}, Lde/number26/machete/core/a/f;-><init>(Lde/number26/machete/core/a/b;)V

    .line 151
    invoke-virtual {p1, p2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/core/a/b;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/g/b;

    invoke-direct {v1}, Lde/number26/machete/core/g/b;-><init>()V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/core/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/d;

    .line 58
    invoke-interface {v0}, Lde/number26/machete/core/i/d;->a()Lrx/e;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/a/c;

    invoke-direct {v1, p0}, Lde/number26/machete/core/a/c;-><init>(Lde/number26/machete/core/a/b;)V

    .line 60
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/core/a/b;->f:Lcom/b/c/c;

    .line 61
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lde/number26/machete/core/a/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/a/b;->c:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/a/b;->d:Ljava/util/Map;

    .line 80
    invoke-static {}, Lcom/b/c/a;->a()Lcom/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/a/b;->e:Lcom/b/c/a;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lde/number26/machete/core/a/b;->c:Ljava/util/List;

    invoke-static {v0}, Lde/number26/machete/core/a/a;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lde/number26/machete/core/a/b;->c:Ljava/util/List;

    invoke-static {v0}, Lde/number26/machete/core/a/a;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 117
    sget-object v0, Lde/number26/machete/core/model/a/c$b;->METAL_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    invoke-direct {p0, v0}, Lde/number26/machete/core/a/b;->a(Lde/number26/machete/core/model/a/c$b;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 121
    sget-object v0, Lde/number26/machete/core/model/a/c$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    invoke-direct {p0, v0}, Lde/number26/machete/core/a/b;->a(Lde/number26/machete/core/model/a/c$b;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/core/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/number26/machete/core/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
