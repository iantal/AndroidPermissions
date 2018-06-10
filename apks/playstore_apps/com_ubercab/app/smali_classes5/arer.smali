.class public Larer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Larer;->a:Ljava/util/Set;

    .line 26
    sget-object v0, Larer;->a:Ljava/util/Set;

    const-string v1, "home"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Larer;->a:Ljava/util/Set;

    const-string v1, "work"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Set;Z)Lcom/ubercab/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 255
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 256
    invoke-static {v1}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, p2

    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 133
    new-instance v0, L-$$Lambda$arer$6997B_o6G62xxWrVcGKTLijie4k;

    invoke-direct {v0, p0, p1}, L-$$Lambda$arer$6997B_o6G62xxWrVcGKTLijie4k;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 105
    new-instance v0, L-$$Lambda$arer$BtUZW1_hdYOq63hNBuV8Dj2ZCiE;

    invoke-direct {v0, p0}, L-$$Lambda$arer$BtUZW1_hdYOq63hNBuV8Dj2ZCiE;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 221
    sget-object v0, L-$$Lambda$arer$hGhxakbE-p0ko3uys_bpjoZde5w;->INSTANCE:L-$$Lambda$arer$hGhxakbE-p0ko3uys_bpjoZde5w;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 207
    invoke-static {p0}, Larer;->b(Ljava/util/Set;)Lio/reactivex/ObservableTransformer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$arer$Thv0mjkwuB91On3MtX6neqkpT_o;->INSTANCE:L-$$Lambda$arer$Thv0mjkwuB91On3MtX6neqkpT_o;

    .line 208
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 159
    new-instance v0, L-$$Lambda$arer$TpO-y-Emm3v9ODs68_ZJvJKmh6Y;

    invoke-direct {v0, p0}, L-$$Lambda$arer$TpO-y-Emm3v9ODs68_ZJvJKmh6Y;-><init>(Ljkq;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Lares;",
            ">;"
        }
    .end annotation

    .line 221
    sget-object v0, L-$$Lambda$arer$pjJq4N776RYN5AtqTU4TtZonsv4;->INSTANCE:L-$$Lambda$arer$pjJq4N776RYN5AtqTU4TtZonsv4;

    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation

    .line 105
    new-instance v0, L-$$Lambda$arer$kIXQkJfvPFrg-c6_0eU1Xm7xoD8;

    invoke-direct {v0, p0}, L-$$Lambda$arer$kIXQkJfvPFrg-c6_0eU1Xm7xoD8;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation

    .line 133
    new-instance v0, L-$$Lambda$arer$FpoFQjFaXX49xjdhoDOOgk4p0hA;

    invoke-direct {v0, p0, p1}, L-$$Lambda$arer$FpoFQjFaXX49xjdhoDOOgk4p0hA;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 42
    new-instance v0, L-$$Lambda$arer$6IVm71_7fBwNTM2ezlt1ZN4rBrs;

    invoke-direct {v0, p0}, L-$$Lambda$arer$6IVm71_7fBwNTM2ezlt1ZN4rBrs;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljkq;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Ljkq<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 159
    new-instance v0, L-$$Lambda$arer$aNksMv3vhRcZCeSpSWLst9_fico;

    invoke-direct {v0, p0}, L-$$Lambda$arer$aNksMv3vhRcZCeSpSWLst9_fico;-><init>(Ljkq;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 110
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 116
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Set;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Larer;->a(Ljava/util/List;Ljava/util/Set;Z)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 89
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    .line 168
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 171
    invoke-static {p1}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 172
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 175
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Z
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 249
    sget-object v0, Larer;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->label()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(Ljkq;)Lares;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 224
    new-instance p0, Lares;

    invoke-direct {p0, v1, v1}, Lares;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 227
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Larer;->a:Ljava/util/Set;

    .line 229
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 233
    invoke-static {v3}, Larer;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_2
    new-instance p0, Lares;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 242
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lares;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static synthetic b(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 84
    new-instance v0, L-$$Lambda$arer$vChPO7m1iMmR8QyaE7bAzXWNrUw;

    invoke-direct {v0, p0}, L-$$Lambda$arer$vChPO7m1iMmR8QyaE7bAzXWNrUw;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Set;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 84
    new-instance v0, L-$$Lambda$arer$YfiCAJro6iMjJ1TdhmB_gLbILCQ;

    invoke-direct {v0, p0}, L-$$Lambda$arer$YfiCAJro6iMjJ1TdhmB_gLbILCQ;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private static synthetic b(Ljava/util/Set;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Larer;->a(Ljava/util/List;Ljava/util/Set;Z)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 47
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 42
    new-instance v0, L-$$Lambda$arer$U5JAjeCEdEgNEMzz5NNCE6jOw7I;

    invoke-direct {v0, p0}, L-$$Lambda$arer$U5JAjeCEdEgNEMzz5NNCE6jOw7I;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Set;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, L-$$Lambda$arer$oBiepkFfSAfoaepkLGPtu3uzp0w;

    invoke-direct {v0, p0}, L-$$Lambda$arer$oBiepkFfSAfoaepkLGPtu3uzp0w;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6997B_o6G62xxWrVcGKTLijie4k(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Larer;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6IVm71_7fBwNTM2ezlt1ZN4rBrs(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Larer;->c(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BtUZW1_hdYOq63hNBuV8Dj2ZCiE(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Larer;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FpoFQjFaXX49xjdhoDOOgk4p0hA(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Larer;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Thv0mjkwuB91On3MtX6neqkpT_o(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Larer;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TpO-y-Emm3v9ODs68_ZJvJKmh6Y(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Larer;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U5JAjeCEdEgNEMzz5NNCE6jOw7I(Ljava/util/Set;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Larer;->b(Ljava/util/Set;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YfiCAJro6iMjJ1TdhmB_gLbILCQ(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Larer;->b(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aNksMv3vhRcZCeSpSWLst9_fico(Ljkq;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Larer;->a(Ljkq;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hGhxakbE-p0ko3uys_bpjoZde5w(Ljkq;)Lares;
    .locals 0

    invoke-static {p0}, Larer;->b(Ljkq;)Lares;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kIXQkJfvPFrg-c6_0eU1Xm7xoD8(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Larer;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oBiepkFfSAfoaepkLGPtu3uzp0w(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Larer;->a(Ljava/util/Set;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pjJq4N776RYN5AtqTU4TtZonsv4(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Larer;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vChPO7m1iMmR8QyaE7bAzXWNrUw(Ljava/util/Set;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Larer;->a(Ljava/util/Set;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method
