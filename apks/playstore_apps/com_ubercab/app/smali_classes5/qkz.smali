.class public Lqkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqky;",
            "Lqkv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lamsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamsz<",
            "Ljkq<",
            "Lqky;",
            ">;",
            "Lqkv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljyi;Lamte;Lamtd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamtd<",
            "Ljkq<",
            "Lqky;",
            ">;",
            "Lqkv;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqkz;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Lamsz;

    invoke-direct {v0, p1, p2, p3}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    iput-object v0, p0, Lqkz;->b:Lamsz;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqky;",
            ">;)",
            "Ljava/util/List<",
            "Lqkv;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lqkz;->b:Lamsz;

    invoke-virtual {v0, p1}, Lamsz;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkv;

    .line 52
    iget-object v1, p0, Lqkz;->a:Ljava/util/Map;

    invoke-interface {v0}, Lqkv;->a()Lqky;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lqkz;->a:Ljava/util/Map;

    invoke-interface {v0}, Lqkv;->a()Lqky;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lqkz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)Lqkv;
    .locals 1

    .line 79
    sget-object v0, Lqkz$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :pswitch_0
    sget-object p1, Lqky;->e:Lqky;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkz;->b(Ljkq;)Lqkv;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_1
    sget-object p1, Lqky;->b:Lqky;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkz;->b(Ljkq;)Lqkv;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_2
    sget-object p1, Lqky;->d:Lqky;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkz;->b(Ljkq;)Lqkv;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_3
    sget-object p1, Lqky;->c:Lqky;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkz;->b(Ljkq;)Lqkv;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_4
    sget-object p1, Lqky;->a:Lqky;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkz;->b(Ljkq;)Lqkv;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljkq;)Lqkv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqky;",
            ">;)",
            "Lqkv;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqky;

    .line 68
    iget-object v0, p0, Lqkz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lqkz;->b:Lamsz;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamsz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkv;

    .line 70
    iget-object v1, p0, Lqkz;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lqkz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkv;

    return-object p1
.end method
