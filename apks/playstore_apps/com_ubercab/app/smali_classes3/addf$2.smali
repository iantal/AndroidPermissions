.class Laddf$2;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laddf;->onPrimerAction(Ladet;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableMaybeObserver<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljnw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladet;

.field final synthetic b:Laddf;


# direct methods
.method constructor <init>(Laddf;Ladet;)V
    .locals 0

    .line 146
    iput-object p1, p0, Laddf$2;->b:Laddf;

    iput-object p2, p0, Laddf$2;->a:Ladet;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Laddf$2;->b:Laddf;

    invoke-static {v0}, Laddf;->c(Laddf;)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnw;

    .line 157
    invoke-virtual {v4}, Ljnw;->a()Z

    move-result v7

    if-nez v7, :cond_0

    .line 159
    invoke-virtual {v4}, Ljnw;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 160
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1
    invoke-virtual {v4}, Ljnw;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 163
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 168
    iget-object p1, p0, Laddf$2;->b:Laddf;

    iget-object v0, p0, Laddf$2;->a:Ladet;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laddf;->a(Laddf;Ladet;Ljkq;)V

    return-void

    .line 171
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 172
    iget-object p1, p0, Laddf$2;->b:Laddf;

    iget-object v0, p0, Laddf$2;->a:Ladet;

    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 172
    :goto_1
    invoke-static {p1, v0, v1}, Laddf;->a(Laddf;Ladet;Ljkq;)V

    return-void

    .line 180
    :cond_6
    iget-object p1, p0, Laddf$2;->b:Laddf;

    iget-object v0, p0, Laddf$2;->a:Ladet;

    invoke-static {p1, v0}, Laddf;->a(Laddf;Ladet;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Laddf$2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 185
    iget-object v0, p0, Laddf$2;->b:Laddf;

    invoke-static {v0}, Laddf;->c(Laddf;)V

    .line 186
    iget-object v0, p0, Laddf$2;->b:Laddf;

    iget-object v0, v0, Laddf;->e:Laddi;

    invoke-interface {v0, p1}, Laddi;->a(Ljava/lang/Throwable;)V

    const-string v0, "consent_interactor"

    .line 187
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "onConsentPrimerAction/permissionRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
