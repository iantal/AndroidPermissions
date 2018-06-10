.class public Latgt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Latgt;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljkq;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    .line 138
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->policyUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljkq;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;",
            ">;",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Latgt;->a(Ljkq;)Ljava/util/HashMap;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    .line 101
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    .line 100
    invoke-static {v2, p1}, Latgt;->a(Lcom/ubercab/common/collect/ImmutableSet;Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->employeeUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/ubercab/common/collect/ImmutableSet;Ljava/util/HashMap;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    .line 151
    invoke-static {}, Lcom/ubercab/profiles/model/PolicyDataHolder;->builder()Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;

    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;->policy(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;

    move-result-object v2

    .line 153
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    invoke-virtual {v2, v1}, Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;->validationExtra(Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;)Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;->build()Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/ubercab/profiles/model/PolicyDataHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;)",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 71
    new-instance v2, L-$$Lambda$atgt$KJ8rp5tL8yo1agh5Sx9iwfKCDN8;

    invoke-direct {v2, p0}, L-$$Lambda$atgt$KJ8rp5tL8yo1agh5Sx9iwfKCDN8;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V

    .line 72
    invoke-static {v1, v2}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/profiles/model/PolicyDataHolder;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$KJ8rp5tL8yo1agh5Sx9iwfKCDN8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 0

    invoke-static {p0, p1}, Latgt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/ubercab/profiles/model/PolicyDataHolder;)Z

    move-result p0

    return p0
.end method
