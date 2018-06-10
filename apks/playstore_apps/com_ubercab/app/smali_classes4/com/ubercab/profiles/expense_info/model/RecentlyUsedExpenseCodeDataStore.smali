.class public Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LIMIT_OF_RECENTLY_USED_CODES:I = 0x5


# instance fields
.field private expenseCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;",
            ">;"
        }
    .end annotation
.end field

.field private keyValueStore:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->keyValueStore:Lgtq;

    return-void
.end method


# virtual methods
.method public addToRecentlyUsedExpenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 4

    .line 52
    invoke-virtual {p0, p2}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->getExpenseCodes(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;->access$000(Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 62
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->saveToCache(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public getExpenseCodes(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

    invoke-direct {p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;-><init>()V

    :goto_0
    return-object p1
.end method

.method public processRestoredData(Ljkq;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;

    invoke-virtual {v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;->getExpenseCodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;

    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;->getExpenseCodes()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    return-object p1
.end method

.method public restoreFromCache()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->keyValueStore:Lgtq;

    sget-object v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    .line 100
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method saveToCache(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    .line 109
    new-instance p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;

    invoke-direct {p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;->access$102(Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;Ljava/util/Map;)Ljava/util/Map;

    .line 111
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->keyValueStore:Lgtq;

    sget-object v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
