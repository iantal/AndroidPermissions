.class public Lwog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lamti;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamti;",
            ")",
            "Ljava/util/Set<",
            "Lrhh;",
            ">;"
        }
    .end annotation

    .line 40
    instance-of v0, p1, Lkvv;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lwog$1;->a:[I

    check-cast p1, Lkvv;

    invoke-virtual {p1}, Lkvv;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 97
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_0
    sget-object p1, Lrhh;->f:Lrhh;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_1
    sget-object p1, Lrhh;->e:Lrhh;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lrhh;->e:Lrhh;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_3
    sget-object p1, Lrhh;->c:Lrhh;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_4
    sget-object p1, Lrhh;->c:Lrhh;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_5
    sget-object p1, Lrhh;->c:Lrhh;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_6
    sget-object p1, Lrhh;->b:Lrhh;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_7
    sget-object p1, Lrhh;->a:Lrhh;

    sget-object v0, Lrhh;->d:Lrhh;

    invoke-static {p1, v0}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_8
    sget-object p1, Lrhh;->a:Lrhh;

    sget-object v0, Lrhh;->d:Lrhh;

    invoke-static {p1, v0}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    instance-of v0, p1, Lajwd;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lwog$1;->b:[I

    check-cast p1, Lajwd;

    invoke-virtual {p1}, Lajwd;->ordinal()I

    move-result p1

    aget p1, v0, p1

    .line 106
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 109
    :cond_1
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/Set;Lamti;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lamti;",
            ">;",
            "Lamti;",
            ")Z"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-direct {p0, p2}, Lwog;->a(Lamti;)Ljava/util/Set;

    move-result-object p2

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamti;

    .line 22
    invoke-direct {p0, v1}, Lwog;->a(Lamti;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lrhh;->values()[Lrhh;

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
